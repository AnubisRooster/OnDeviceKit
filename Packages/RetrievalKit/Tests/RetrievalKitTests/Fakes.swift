import Foundation
@testable import RetrievalKit

/// A deterministic bag-of-words embedder: hashes each word into a fixed-size
/// vector bucket and sums, so test strings sharing words score higher on
/// cosine similarity — without needing `NLEmbedding` (unavailable off-device)
/// or any real model.
struct FakeEmbeddingProvider: EmbeddingProviding {
    let dimension: Int = 16

    func embed(_ text: String) async -> [Float]? {
        let words = text.lowercased().split(whereSeparator: { !$0.isLetter && !$0.isNumber })
        guard !words.isEmpty else { return nil }
        var vector = [Float](repeating: 0, count: dimension)
        for word in words {
            vector[abs(word.hashValue) % dimension] += 1
        }
        let norm = sqrt(vector.reduce(0) { $0 + $1 * $1 })
        guard norm > 0 else { return nil }
        return vector.map { $0 / norm }
    }
}

/// An embedder that always fails, for exercising the "couldn't embed" paths.
struct NilEmbeddingProvider: EmbeddingProviding {
    let dimension: Int = 16
    func embed(_ text: String) async -> [Float]? { nil }
}
