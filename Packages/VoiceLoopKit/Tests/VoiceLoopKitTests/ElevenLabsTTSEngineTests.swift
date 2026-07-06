import XCTest
@testable import VoiceLoopKit

final class ElevenLabsTTSEngineTests: XCTestCase {

    func testValidKeyAccepted() {
        XCTAssertTrue(ElevenLabsTTSEngine.isValidKey("sk_1234567890abcdefghijklmno"))
    }

    func testTooShortKeyRejected() {
        XCTAssertFalse(ElevenLabsTTSEngine.isValidKey("short"))
    }

    func testKeyContainingWhitespaceRejected() {
        XCTAssertFalse(ElevenLabsTTSEngine.isValidKey("sk_123456 7890abcdefghijklmno"))
    }

    @MainActor
    func testSpeakingEmptyTextCallsCompletionWithoutNetworkCall() {
        let engine = ElevenLabsTTSEngine()
        let expectation = expectation(description: "completion called")
        engine.speak("   ", voiceId: "", modelId: "", apiKey: "sk_1234567890abcdefghijklmno",
                    onStart: { _, _ in XCTFail("onStart should not be called for empty text") },
                    onProgress: { _ in },
                    completion: { expectation.fulfill() },
                    onError: { _ in XCTFail("onError should not be called for empty text") })
        waitForExpectations(timeout: 1)
    }

    @MainActor
    func testSpeakingWithInvalidKeyCallsOnError() {
        let engine = ElevenLabsTTSEngine()
        let expectation = expectation(description: "error called")
        engine.speak("hello", voiceId: "", modelId: "", apiKey: "short",
                    onStart: { _, _ in XCTFail("onStart should not be called with an invalid key") },
                    onProgress: { _ in },
                    completion: { XCTFail("completion should not be called with an invalid key") },
                    onError: { error in
                        XCTAssertTrue(error is ElevenLabsTTSEngine.TTSError)
                        expectation.fulfill()
                    })
        waitForExpectations(timeout: 1)
    }
}
