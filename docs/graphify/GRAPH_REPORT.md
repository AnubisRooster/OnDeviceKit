# Graph Report - OnDeviceKit  (2026-09-28)

## Corpus Check
- 125 files · ~288,104 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1526 nodes · 3572 edges · 63 communities (55 shown, 8 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 533 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- Document
- Chunk
- CatalogEntry
- XCTestCase
- PINService
- JSONValue
- Sendable
- OpenAITTSEngine
- ElevenLabsTTSEngine
- .aggregate()
- Coordinator
- FileCache
- LocalLLMEngine
- LLMRequest
- FallbackLLM
- LLMService
- EchoHandler
- VoiceConversationController
- LLMStreamEvent
- ContextAssembler
- .analyze()
- .decodeResponse()
- Codable
- VoiceTranscriptTests
- XCTest
- BiometricUnavailable
- FakeEvaluator
- SpeechService
- Foundation
- .energies()
- BiometricService
- .check()
- VoiceLoopConfig
- LLMKeychainStore
- graphify_pipeline.py
- LAContextEvaluator
- BiometricEvaluation
- LLMUsage
- LLMProvider
- .check()
- PackageDescription
- LLMCompletionError
- .decodeResponse()
- .score()
- .parseSSELine()
- KeychainLockoutStore
- AVFoundation
- CatalogTypesTests
- BiometryType
- .service()
- CodingKeys
- TopK
- AppLockCoordinator
- NLEmbeddingProvider
- TopKTests
- KeychainDomainStateStore
- .speakableText()
- BiometricLockKit
- LLMToolChoice
- Phase
- VoiceLoopKit
- BoundaryDetectorTests.swift

## God Nodes (most connected - your core abstractions)
1. `JSONValue` - 62 edges
2. `LLMRequest` - 44 edges
3. `XCTest` - 39 edges
4. `VoiceConversationController` - 35 edges
5. `Chunk` - 33 edges
6. `Document` - 33 edges
7. `LLMProvider` - 31 edges
8. `LLMService` - 30 edges
9. `Retriever` - 30 edges
10. `OpenAITTSEngine` - 29 edges

## Surprising Connections (you probably didn't know these)
- `AppLockCoordinator` --references--> `BiometricService`  [EXTRACTED]
  Examples/AppLockCoordinator.swift → Packages/BiometricLockKit/Sources/BiometricLockKit/BiometricService.swift
- `AppLockCoordinator` --references--> `PINService`  [EXTRACTED]
  Examples/AppLockCoordinator.swift → Packages/PINLockKit/Sources/PINLockKit/PINService.swift
- `EntityChunkIndex` --calls--> `KnowledgeGraphExtractor`  [INFERRED]
  Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/EntityChunkIndex.swift → Packages/GraphKit/Sources/GraphKit/KnowledgeGraphExtractor.swift
- `GraphRetriever` --calls--> `EntityChunkIndex`  [INFERRED]
  Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/GraphRetriever.swift → Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/EntityChunkIndex.swift
- `CatalogCacheTests` --calls--> `CatalogEntry`  [INFERRED]
  Packages/ModelCatalogKit/Tests/ModelCatalogKitTests/CatalogCacheTests.swift → Packages/ModelCatalogKit/Sources/ModelCatalogKit/CatalogTypes.swift

## Import Cycles
- None detected.

## Communities (63 total, 8 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "Document"
Cohesion: 0.06
Nodes (37): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+29 more)

### Community 2 - "Chunk"
Cohesion: 0.07
Nodes (33): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+25 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.05
Nodes (45): CaseIterable, Date, Error, Hashable, JSONDecoder, KeyedDecodingContainer, LocalizedError, CatalogError (+37 more)

### Community 4 - "XCTestCase"
Cohesion: 0.06
Nodes (19): Decodable, GraphViewKit, CompletionServiceTests, Entity, FakeCompleter, StructuredOutputTests, AsyncThrowingStream, Error (+11 more)

### Community 5 - "PINService"
Cohesion: 0.08
Nodes (24): PINAttemptResult, incorrect, lockedOut, success, PINLockout, .isLockedOut, PINLockoutStore, Bool (+16 more)

### Community 6 - "JSONValue"
Cohesion: 0.05
Nodes (32): Encoder, ExpressibleByArrayLiteral, ExpressibleByBooleanLiteral, ExpressibleByDictionaryLiteral, ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, ExpressibleByNilLiteral, ExpressibleByStringLiteral (+24 more)

### Community 7 - "Sendable"
Cohesion: 0.09
Nodes (34): Equatable, LLMChatMessage, .text, .toolCalls, .toolResults, LLMContentBlock, text, toolCall (+26 more)

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (25): done, ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+17 more)

### Community 10 - ".aggregate()"
Cohesion: 0.13
Nodes (13): Identifiable, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, Float (+5 more)

### Community 11 - "Coordinator"
Cohesion: 0.07
Nodes (26): Any, NSObject, Error, XMLParserRecorder, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL (+18 more)

### Community 12 - "FileCache"
Cohesion: 0.09
Nodes (13): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+5 more)

### Community 13 - "LocalLLMEngine"
Cohesion: 0.09
Nodes (19): BYOKLLMKit, LLM, LocalLLMKit, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed (+11 more)

### Community 14 - "LLMRequest"
Cohesion: 0.11
Nodes (12): Bool, LLMRequest, String, groq, xai, Bool, String, messages (+4 more)

### Community 15 - "FallbackLLM"
Cohesion: 0.16
Nodes (16): Alternatives, FallbackLLM, AsyncThrowingStream, Bool, Error, Int, CallRecorder, FallbackLLMTests (+8 more)

### Community 16 - "LLMService"
Cohesion: 0.19
Nodes (13): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+5 more)

### Community 17 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 18 - "VoiceConversationController"
Cohesion: 0.17
Nodes (11): completion, Bool, Never, String, Task, Timer, Void, VoiceConversationController (+3 more)

### Community 19 - "LLMStreamEvent"
Cohesion: 0.15
Nodes (13): LLMStreamEvent, completed, textDelta, toolCall, AsyncThrowingStream, Error, OpenAIStreamAccumulator, PartialToolCall (+5 more)

### Community 20 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 21 - ".analyze()"
Cohesion: 0.17
Nodes (7): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, String, KnowledgeGraphExtractorTests

### Community 22 - ".decodeResponse()"
Cohesion: 0.20
Nodes (8): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse, Data, Int, String

### Community 23 - "Codable"
Cohesion: 0.25
Nodes (18): Codable, Data, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice (+10 more)

### Community 25 - "XCTest"
Cohesion: 0.20
Nodes (4): GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 26 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 27 - "FakeEvaluator"
Cohesion: 0.23
Nodes (7): String, DomainStateTests, FakeEvaluator, InMemoryStore, Data, Result, Void

### Community 28 - "SpeechService"
Cohesion: 0.15
Nodes (10): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+2 more)

### Community 29 - "Foundation"
Cohesion: 0.13
Nodes (3): Foundation, NaturalLanguage, Security

### Community 30 - ".energies()"
Cohesion: 0.20
Nodes (7): AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 31 - "BiometricService"
Cohesion: 0.19
Nodes (7): BiometricEvaluating, DomainStateStoring, Data, BiometricService, .hasBaseline, Bool, Data

### Community 32 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 33 - "VoiceLoopConfig"
Cohesion: 0.18
Nodes (7): Int, Bool, Float, String, TimeInterval, VoiceLoopConfig, VoiceLoopConfigTests

### Community 34 - "LLMKeychainStore"
Cohesion: 0.38
Nodes (4): LLMKeychainStore, Bool, String, LLMKeychainStoreTests

### Community 35 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 36 - "LAContextEvaluator"
Cohesion: 0.18
Nodes (8): LAPolicy, LocalAuthentication, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 37 - "BiometricEvaluation"
Cohesion: 0.13
Nodes (12): String, BiometricEvaluation, canceled, error, failed, fallback, lockout, success (+4 more)

### Community 38 - "LLMUsage"
Cohesion: 0.20
Nodes (6): LLMUsage, Double, Int, AnthropicStreamAccumulatorTests, AnthropicWireResponseTests, String

### Community 39 - "LLMProvider"
Cohesion: 0.13
Nodes (14): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+6 more)

### Community 40 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 42 - "LLMCompletionError"
Cohesion: 0.15
Nodes (11): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat (+3 more)

### Community 43 - ".decodeResponse()"
Cohesion: 0.21
Nodes (4): OpenAIWire, Bool, Data, OpenAIWireResponseTests

### Community 44 - ".score()"
Cohesion: 0.24
Nodes (4): Accelerate, CosineSimilarity, Float, CosineSimilarityTests

### Community 45 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 46 - "KeychainLockoutStore"
Cohesion: 0.47
Nodes (5): KeychainLockoutStore, State, Double, Int, String

### Community 47 - "AVFoundation"
Cohesion: 0.22
Nodes (4): AVFoundation, PCMEnergyAnalyzer, Speech, SwiftUI

### Community 49 - "BiometryType"
Cohesion: 0.20
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 51 - "CodingKeys"
Cohesion: 0.22
Nodes (9): CodingKey, CodingKeys, completionTokens, inputTokens, maxTokens, model, outputTokens, promptTokens (+1 more)

### Community 52 - "TopK"
Cohesion: 0.47
Nodes (4): Element, Bool, Int, TopK

### Community 53 - "AppLockCoordinator"
Cohesion: 0.36
Nodes (6): AppLockCoordinator, Outcome, denied, unlocked, Bool, String

### Community 54 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 55 - "TopKTests"
Cohesion: 0.22
Nodes (3): Bool, Int, TopKTests

### Community 56 - "KeychainDomainStateStore"
Cohesion: 0.32
Nodes (3): KeychainDomainStateStore, Data, String

### Community 59 - "LLMToolChoice"
Cohesion: 0.33
Nodes (5): LLMToolChoice, auto, none, required, tool

### Community 60 - "Phase"
Cohesion: 0.40
Nodes (5): Phase, idle, listening, speaking, thinking

## Knowledge Gaps
- **150 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+145 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 374 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **8 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Document`, `Chunk`, `CatalogEntry`, `XCTestCase`, `PINService`, `JSONValue`, `Sendable`, `.aggregate()`, `Coordinator`, `FileCache`, `LocalLLMEngine`, `LLMService`, `EchoHandler`, `LLMStreamEvent`, `ContextAssembler`, `.analyze()`, `.decodeResponse()`, `Codable`, `XCTest`, `BiometricUnavailable`, `FakeEvaluator`, `BiometricService`, `.check()`, `VoiceLoopConfig`, `LAContextEvaluator`, `LLMProvider`, `.check()`, `.score()`, `AVFoundation`, `BiometryType`, `KeychainDomainStateStore`, `BiometricLockKit`?**
  _High betweenness centrality (0.148) - this node is a cross-community bridge._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `Sendable`, `.decodeResponse()`, `LLMRequest`, `LLMStreamEvent`, `.decodeResponse()`, `Codable`, `LLMToolChoice`?**
  _High betweenness centrality (0.090) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `VoiceLoopConfig`, `Coordinator`, `Phase`, `AVFoundation`, `VoiceTranscriptTests`, `SpeechService`?**
  _High betweenness centrality (0.060) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _150 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Should `Document` be split into smaller, more focused modules?**
  _Cohesion score 0.06288568909785483 - nodes in this community are weakly interconnected._