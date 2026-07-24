import Foundation
import RetrievalKit

/// Same deterministic bag-of-words embedder as RetrievalKitTests — duplicated
/// here since each package's test target is self-contained (matching the
/// rest of the repo, where no test-only helpers are shared across packages).
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
