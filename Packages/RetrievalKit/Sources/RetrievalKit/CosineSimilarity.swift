import Foundation
import Accelerate

/// Pure cosine-similarity math, isolated so `VectorIndex`'s ranking is
/// unit-testable independent of any embedding provider.
public enum CosineSimilarity {
    /// Cosine similarity in `[-1, 1]`. Returns `0` for empty, mismatched-length,
    /// or zero-magnitude vectors rather than propagating NaN from a division
    /// by zero.
    public static func score(_ a: [Float], _ b: [Float]) -> Float {
        guard a.count == b.count, !a.isEmpty else { return 0 }

        var dot: Float = 0
        vDSP_dotpr(a, 1, b, 1, &dot, vDSP_Length(a.count))

        var sumSquaresA: Float = 0
        vDSP_svesq(a, 1, &sumSquaresA, vDSP_Length(a.count))
        var sumSquaresB: Float = 0
        vDSP_svesq(b, 1, &sumSquaresB, vDSP_Length(b.count))

        let denominator = (sumSquaresA * sumSquaresB).squareRoot()
        guard denominator > 0 else { return 0 }
        return dot / denominator
    }
}
