# Graph Report - OnDeviceKit  (2026-09-28)

## Corpus Check
- 125 files · ~286,514 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1523 nodes · 3567 edges · 55 communities (47 shown, 8 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 533 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- Chunk
- cytoscape.min.js
- Document
- CatalogEntry
- PINService
- Foundation
- JSONValue
- LLMCompletionError
- OpenAITTSEngine
- ElevenLabsTTSEngine
- LLMResponse
- FileCache
- VectorIndex
- LLMStreamEvent
- LocalLLMEngine
- Coordinator
- LLMRequest
- .decodeResponse()
- .energies()
- Equatable
- LLMService
- EchoHandler
- XCTest
- VoiceConversationController
- ContextAssembler
- Codable
- BiometricService
- VoiceTranscriptTests
- SpeechService
- BiometricUnavailable
- XCTestCase
- BiometricEvaluation
- .check()
- LLMKeychainStore
- graphify_pipeline.py
- LLMProvider
- .check()
- BYOKLLMKit
- PackageDescription
- LAContextEvaluator
- Sendable
- VoiceLoopConfig
- .parseSSELine()
- BiometryType
- LLMUsage
- CatalogTypesTests
- .service()
- CodingKeys
- TopKTests
- NSObject
- KeychainDomainStateStore
- .speakableText()
- BiometricLockKit
- BundledResourcesTests
- BoundaryDetectorTests.swift

## God Nodes (most connected - your core abstractions)
1. `JSONValue` - 62 edges
2. `LLMRequest` - 44 edges
3. `XCTest` - 39 edges
4. `Chunk` - 33 edges
5. `Document` - 33 edges
6. `LLMProvider` - 31 edges
7. `VoiceConversationController` - 31 edges
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
- `CatalogCacheTests` --calls--> `CatalogEntry`  [INFERRED]
  Packages/ModelCatalogKit/Tests/ModelCatalogKitTests/CatalogCacheTests.swift → Packages/ModelCatalogKit/Sources/ModelCatalogKit/CatalogTypes.swift
- `LLMToolCall` --references--> `JSONValue`  [EXTRACTED]
  Packages/BYOKLLMKit/Sources/BYOKLLMKit/ChatTypes.swift → Packages/BYOKLLMKit/Sources/BYOKLLMKit/JSONValue.swift

## Import Cycles
- None detected.

## Communities (55 total, 8 thin omitted)

### Community 0 - "Chunk"
Cohesion: 0.05
Nodes (44): Identifiable, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, SessionGraph (+36 more)

### Community 1 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 2 - "Document"
Cohesion: 0.06
Nodes (34): Chunker, Int, String, Document, String, EmbeddingProviding, Float, String (+26 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.06
Nodes (44): CaseIterable, Date, Error, Hashable, JSONDecoder, KeyedDecodingContainer, CatalogError, .errorDescription (+36 more)

### Community 4 - "PINService"
Cohesion: 0.07
Nodes (30): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+22 more)

### Community 5 - "Foundation"
Cohesion: 0.06
Nodes (22): Accelerate, Element, Foundation, LocalAuthentication, NaturalLanguage, NLEmbedding, NLLanguage, KeychainLockoutStore (+14 more)

### Community 6 - "JSONValue"
Cohesion: 0.05
Nodes (32): Encoder, ExpressibleByArrayLiteral, ExpressibleByBooleanLiteral, ExpressibleByDictionaryLiteral, ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, ExpressibleByNilLiteral, ExpressibleByStringLiteral (+24 more)

### Community 7 - "LLMCompletionError"
Cohesion: 0.10
Nodes (26): Alternatives, LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, malformedResponse, missingResponseFormat (+18 more)

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (25): done, ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+17 more)

### Community 10 - "LLMResponse"
Cohesion: 0.08
Nodes (32): LLMChatMessage, .text, .toolCalls, .toolResults, .isRetryable, LLMContentBlock, text, toolCall (+24 more)

### Community 11 - "FileCache"
Cohesion: 0.09
Nodes (13): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+5 more)

### Community 12 - "VectorIndex"
Cohesion: 0.12
Nodes (14): entries, Float, CodableEntry, Entry, Bool, Data, Float, Int (+6 more)

### Community 13 - "LLMStreamEvent"
Cohesion: 0.11
Nodes (15): LLMStreamEvent, completed, textDelta, AsyncThrowingStream, Error, OpenAIStreamAccumulator, OpenAIWire, PartialToolCall (+7 more)

### Community 14 - "LocalLLMEngine"
Cohesion: 0.10
Nodes (18): LLM, LocalizedError, Never, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed (+10 more)

### Community 15 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 16 - "LLMRequest"
Cohesion: 0.11
Nodes (14): Bool, LLMRequest, AsyncThrowingStream, Error, groq, xai, Bool, String (+6 more)

### Community 17 - ".decodeResponse()"
Cohesion: 0.13
Nodes (11): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse, Data, Int, String (+3 more)

### Community 18 - ".energies()"
Cohesion: 0.12
Nodes (11): AVFoundation, PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double (+3 more)

### Community 19 - "Equatable"
Cohesion: 0.13
Nodes (13): Equatable, EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, String, KnowledgeGraphExtractorTests (+5 more)

### Community 20 - "LLMService"
Cohesion: 0.19
Nodes (13): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+5 more)

### Community 21 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 22 - "XCTest"
Cohesion: 0.15
Nodes (5): GraphKit, GraphRetrievalKit, RetrievalKit, VoiceLoopKit, XCTest

### Community 23 - "VoiceConversationController"
Cohesion: 0.19
Nodes (9): Bool, Int, String, Timer, Void, VoiceConversationController, VoiceUtterance, SFSpeechAudioBufferRecognitionRequest (+1 more)

### Community 24 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 25 - "Codable"
Cohesion: 0.25
Nodes (18): Codable, Data, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice (+10 more)

### Community 26 - "BiometricService"
Cohesion: 0.21
Nodes (6): BiometricService, Bool, String, DomainStateTests, InMemoryStore, Data

### Community 28 - "SpeechService"
Cohesion: 0.14
Nodes (10): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+2 more)

### Community 29 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 30 - "XCTestCase"
Cohesion: 0.17
Nodes (10): Decodable, ChatMessageTests, CompletionServiceTests, Entity, FakeCompleter, StructuredOutputTests, AsyncThrowingStream, Error (+2 more)

### Community 31 - "BiometricEvaluation"
Cohesion: 0.15
Nodes (14): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+6 more)

### Community 32 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 33 - "LLMKeychainStore"
Cohesion: 0.38
Nodes (4): LLMKeychainStore, Bool, String, LLMKeychainStoreTests

### Community 34 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 35 - "LLMProvider"
Cohesion: 0.13
Nodes (14): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+6 more)

### Community 36 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 37 - "BYOKLLMKit"
Cohesion: 0.14
Nodes (4): BYOKLLMKit, LocalLLMKit, LLMProviderTests, LLMServiceJSONTests

### Community 39 - "LAContextEvaluator"
Cohesion: 0.22
Nodes (7): LAPolicy, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 40 - "Sendable"
Cohesion: 0.21
Nodes (7): BiometricEvaluating, DomainStateStoring, Data, String, .hasBaseline, Data, Sendable

### Community 41 - "VoiceLoopConfig"
Cohesion: 0.26
Nodes (6): Bool, Float, String, TimeInterval, VoiceLoopConfig, VoiceLoopConfigTests

### Community 42 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 43 - "BiometryType"
Cohesion: 0.18
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 44 - "LLMUsage"
Cohesion: 0.24
Nodes (8): LLMToolChoice, auto, none, required, tool, LLMUsage, Double, Int

### Community 47 - "CodingKeys"
Cohesion: 0.22
Nodes (9): CodingKey, CodingKeys, completionTokens, inputTokens, maxTokens, model, outputTokens, promptTokens (+1 more)

### Community 48 - "TopKTests"
Cohesion: 0.22
Nodes (3): Bool, Int, TopKTests

### Community 49 - "NSObject"
Cohesion: 0.33
Nodes (5): NSObject, Error, XMLParserRecorder, XMLParser, XMLParserDelegate

### Community 50 - "KeychainDomainStateStore"
Cohesion: 0.38
Nodes (3): KeychainDomainStateStore, Data, String

## Knowledge Gaps
- **150 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+145 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 373 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **8 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Chunk`, `Document`, `CatalogEntry`, `PINService`, `JSONValue`, `LLMResponse`, `FileCache`, `LLMStreamEvent`, `LocalLLMEngine`, `Coordinator`, `.decodeResponse()`, `.energies()`, `Equatable`, `LLMService`, `EchoHandler`, `XCTest`, `ContextAssembler`, `Codable`, `BiometricService`, `BiometricUnavailable`, `.check()`, `LLMProvider`, `.check()`, `Sendable`, `VoiceLoopConfig`, `BiometryType`, `BiometricLockKit`?**
  _High betweenness centrality (0.148) - this node is a cross-community bridge._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `Sendable`, `LLMResponse`, `LLMUsage`, `LLMStreamEvent`, `LLMRequest`, `.decodeResponse()`, `Equatable`, `Codable`?**
  _High betweenness centrality (0.090) - this node is a cross-community bridge._
- **Why does `VoiceLoopConfig` connect `VoiceLoopConfig` to `Sendable`, `SpeechService`, `VoiceConversationController`?**
  _High betweenness centrality (0.054) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _150 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Chunk` be split into smaller, more focused modules?**
  _Cohesion score 0.052094150224991344 - nodes in this community are weakly interconnected._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._