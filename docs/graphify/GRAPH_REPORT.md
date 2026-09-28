# Graph Report - OnDeviceKit  (2026-09-28)

## Corpus Check
- 124 files · ~285,995 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1512 nodes · 3543 edges · 59 communities (52 shown, 7 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 532 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- XCTestCase
- Chunk
- CatalogEntry
- VoiceConversationController
- PINService
- JSONValue
- OpenAITTSEngine
- ElevenLabsTTSEngine
- Sendable
- .aggregate()
- Codable
- FileCache
- LocalLLMEngine
- LLMRequest
- Coordinator
- FallbackLLM
- LLMService
- EchoHandler
- LLMStreamEvent
- ContextAssembler
- LLMResponse
- .analyze()
- .decodeResponse()
- Foundation
- .energies()
- XCTest
- BiometricUnavailable
- FakeCompleter
- BiometricEvaluation
- LexicalIndex
- BiometricService
- LLMProvider
- .check()
- LLMKeychainStore
- graphify_pipeline.py
- LLMCompletionError
- .decodeResponse()
- .check()
- BYOKLLMKit
- PackageDescription
- InMemoryStore
- .score()
- LAContextEvaluator
- NLEmbeddingProvider
- BiometryType
- .parseSSELine()
- VoiceLoopConfig
- CatalogTypesTests
- .service()
- TopK
- TopKTests
- AVFoundation
- NSObject
- KeychainDomainStateStore
- BundledResourcesTests
- VoiceLoopKit
- BiometricLockKit
- BoundaryDetectorTests.swift

## God Nodes (most connected - your core abstractions)
1. `JSONValue` - 62 edges
2. `LLMRequest` - 44 edges
3. `XCTest` - 38 edges
4. `Chunk` - 33 edges
5. `Document` - 33 edges
6. `LLMProvider` - 31 edges
7. `LLMService` - 30 edges
8. `Retriever` - 30 edges
9. `VoiceConversationController` - 30 edges
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

## Communities (59 total, 7 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "XCTestCase"
Cohesion: 0.06
Nodes (38): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+30 more)

### Community 2 - "Chunk"
Cohesion: 0.07
Nodes (34): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+26 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.06
Nodes (45): CaseIterable, Date, Error, Hashable, JSONDecoder, KeyedDecodingContainer, LocalizedError, CatalogError (+37 more)

### Community 4 - "VoiceConversationController"
Cohesion: 0.06
Nodes (24): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+16 more)

### Community 5 - "PINService"
Cohesion: 0.06
Nodes (31): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+23 more)

### Community 6 - "JSONValue"
Cohesion: 0.06
Nodes (31): Encoder, ExpressibleByArrayLiteral, ExpressibleByBooleanLiteral, ExpressibleByDictionaryLiteral, ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, ExpressibleByNilLiteral, ExpressibleByStringLiteral (+23 more)

### Community 7 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 8 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (25): done, ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+17 more)

### Community 9 - "Sendable"
Cohesion: 0.10
Nodes (30): Equatable, LLMChatMessage, .text, .toolCalls, .toolResults, LLMContentBlock, text, toolCall (+22 more)

### Community 10 - ".aggregate()"
Cohesion: 0.13
Nodes (13): Identifiable, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, Float (+5 more)

### Community 11 - "Codable"
Cohesion: 0.12
Nodes (30): Codable, CodingKey, Data, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage (+22 more)

### Community 12 - "FileCache"
Cohesion: 0.09
Nodes (13): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+5 more)

### Community 13 - "LocalLLMEngine"
Cohesion: 0.10
Nodes (18): LLM, LocalLLMKit, Never, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed (+10 more)

### Community 14 - "LLMRequest"
Cohesion: 0.11
Nodes (11): AnthropicWire, Bool, LLMRequest, String, Bool, String, messages, AnthropicWireRequestTests (+3 more)

### Community 15 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 16 - "FallbackLLM"
Cohesion: 0.16
Nodes (16): Alternatives, FallbackLLM, AsyncThrowingStream, Bool, Error, Int, CallRecorder, FallbackLLMTests (+8 more)

### Community 17 - "LLMService"
Cohesion: 0.17
Nodes (15): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+7 more)

### Community 18 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 19 - "LLMStreamEvent"
Cohesion: 0.15
Nodes (13): error, LLMStreamEvent, completed, textDelta, AsyncThrowingStream, Error, OpenAIStreamAccumulator, PartialToolCall (+5 more)

### Community 20 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 21 - "LLMResponse"
Cohesion: 0.14
Nodes (14): LLMResponse, .toolCalls, LLMStopReason, contentFilter, endTurn, maxTokens, other, stopSequence (+6 more)

### Community 22 - ".analyze()"
Cohesion: 0.18
Nodes (7): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, String, KnowledgeGraphExtractorTests

### Community 23 - ".decodeResponse()"
Cohesion: 0.18
Nodes (8): AnthropicStreamAccumulator, Block, text, toolUse, Data, Int, String, AnthropicWireResponseTests

### Community 24 - "Foundation"
Cohesion: 0.12
Nodes (3): Foundation, LocalAuthentication, Security

### Community 25 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 26 - "XCTest"
Cohesion: 0.20
Nodes (4): GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 27 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 28 - "FakeCompleter"
Cohesion: 0.15
Nodes (9): Decodable, ChatMessageTests, CompletionServiceTests, Entity, FakeCompleter, StructuredOutputTests, AsyncThrowingStream, Error (+1 more)

### Community 29 - "BiometricEvaluation"
Cohesion: 0.14
Nodes (14): String, BiometricEvaluation, canceled, failed, fallback, lockout, success, unavailable (+6 more)

### Community 30 - "LexicalIndex"
Cohesion: 0.26
Nodes (6): LexicalIndex, .count, Double, Int, String, LexicalIndexTests

### Community 31 - "BiometricService"
Cohesion: 0.19
Nodes (7): BiometricEvaluating, DomainStateStoring, Data, BiometricService, .hasBaseline, Bool, Data

### Community 32 - "LLMProvider"
Cohesion: 0.12
Nodes (16): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, groq, .id (+8 more)

### Community 33 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 34 - "LLMKeychainStore"
Cohesion: 0.38
Nodes (4): LLMKeychainStore, Bool, String, LLMKeychainStoreTests

### Community 35 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 36 - "LLMCompletionError"
Cohesion: 0.14
Nodes (12): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat (+4 more)

### Community 37 - ".decodeResponse()"
Cohesion: 0.19
Nodes (4): OpenAIWire, Bool, Data, OpenAIWireResponseTests

### Community 38 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 39 - "BYOKLLMKit"
Cohesion: 0.15
Nodes (3): BYOKLLMKit, LLMProviderTests, LLMServiceJSONTests

### Community 41 - "InMemoryStore"
Cohesion: 0.31
Nodes (4): String, DomainStateTests, InMemoryStore, Data

### Community 42 - ".score()"
Cohesion: 0.24
Nodes (4): Accelerate, CosineSimilarity, Float, CosineSimilarityTests

### Community 43 - "LAContextEvaluator"
Cohesion: 0.24
Nodes (7): LAPolicy, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 44 - "NLEmbeddingProvider"
Cohesion: 0.17
Nodes (8): NaturalLanguage, NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 45 - "BiometryType"
Cohesion: 0.18
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 46 - ".parseSSELine()"
Cohesion: 0.27
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 47 - "VoiceLoopConfig"
Cohesion: 0.29
Nodes (5): Float, String, TimeInterval, VoiceLoopConfig, VoiceLoopConfigTests

### Community 50 - "TopK"
Cohesion: 0.47
Nodes (4): Element, Bool, Int, TopK

### Community 51 - "TopKTests"
Cohesion: 0.22
Nodes (3): Bool, Int, TopKTests

### Community 52 - "AVFoundation"
Cohesion: 0.29
Nodes (3): AVFoundation, Speech, SwiftUI

### Community 53 - "NSObject"
Cohesion: 0.33
Nodes (5): NSObject, Error, XMLParserRecorder, XMLParser, XMLParserDelegate

### Community 54 - "KeychainDomainStateStore"
Cohesion: 0.38
Nodes (3): KeychainDomainStateStore, Data, String

## Knowledge Gaps
- **150 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+145 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 372 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **7 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `XCTestCase`, `Chunk`, `CatalogEntry`, `PINService`, `JSONValue`, `Sendable`, `.aggregate()`, `Codable`, `FileCache`, `LocalLLMEngine`, `Coordinator`, `LLMService`, `EchoHandler`, `LLMStreamEvent`, `ContextAssembler`, `.analyze()`, `.decodeResponse()`, `XCTest`, `BiometricUnavailable`, `BiometricService`, `LLMProvider`, `.check()`, `.check()`, `.score()`, `NLEmbeddingProvider`, `BiometryType`, `VoiceLoopConfig`, `AVFoundation`, `BiometricLockKit`?**
  _High betweenness centrality (0.151) - this node is a cross-community bridge._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `.decodeResponse()`, `Sendable`, `Codable`, `LLMRequest`, `LLMStreamEvent`, `.decodeResponse()`?**
  _High betweenness centrality (0.091) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `AVFoundation`, `NSObject`, `VoiceLoopConfig`?**
  _High betweenness centrality (0.054) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _150 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Should `XCTestCase` be split into smaller, more focused modules?**
  _Cohesion score 0.06253585771658061 - nodes in this community are weakly interconnected._