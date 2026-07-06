import XCTest
@testable import VoiceLoopKit

final class OpenAITTSEngineTests: XCTestCase {

    func testValidKeyAccepted() {
        XCTAssertTrue(OpenAITTSEngine.isValidKey("sk-1234567890abcdefghijklmno"))
    }

    func testTooShortKeyRejected() {
        XCTAssertFalse(OpenAITTSEngine.isValidKey("short"))
    }

    func testKeyContainingWhitespaceRejected() {
        XCTAssertFalse(OpenAITTSEngine.isValidKey("sk-123456 7890abcdefghijklmno"))
    }

    func testAvailableVoicesIsNonEmpty() {
        XCTAssertFalse(OpenAITTSEngine.availableVoices.isEmpty)
        XCTAssertTrue(OpenAITTSEngine.availableVoices.contains(OpenAITTSEngine.defaultVoice))
    }

    func testAvailableModelsIsNonEmpty() {
        XCTAssertFalse(OpenAITTSEngine.availableModels.isEmpty)
        XCTAssertTrue(OpenAITTSEngine.availableModels.contains(OpenAITTSEngine.defaultModel))
    }

    @MainActor
    func testSpeakingEmptyTextCallsCompletionWithoutNetworkCall() {
        let engine = OpenAITTSEngine()
        let expectation = expectation(description: "completion called")
        engine.speak("   ", voice: "", model: "", apiKey: "sk-1234567890abcdefghijklmno",
                    onStart: { _, _ in XCTFail("should not start playback for empty text") },
                    onProgress: { _ in },
                    completion: { expectation.fulfill() },
                    onError: { _ in XCTFail("should not error for empty text") })
        waitForExpectations(timeout: 1)
    }

    @MainActor
    func testSpeakingWithInvalidKeyCallsOnError() {
        let engine = OpenAITTSEngine()
        let expectation = expectation(description: "error called")
        engine.speak("hello", voice: "", model: "", apiKey: "short",
                    onStart: { _, _ in XCTFail("should not start playback with invalid key") },
                    onProgress: { _ in },
                    completion: { XCTFail("should not complete with invalid key") },
                    onError: { error in
                        XCTAssertTrue(error is OpenAITTSEngine.TTSError)
                        expectation.fulfill()
                    })
        waitForExpectations(timeout: 1)
    }
}
