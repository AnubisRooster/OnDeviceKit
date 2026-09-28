# Graph Report - OnDeviceKit  (2026-09-28)

## Corpus Check
- 125 files · ~288,808 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1530 nodes · 3580 edges · 65 communities (58 shown, 7 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 533 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- Chunk
- CatalogEntry
- PINService
- Sendable
- JSONValue
- .aggregate()
- OpenAITTSEngine
- ElevenLabsTTSEngine
- FileCache
- LLMRequest
- Coordinator
- LocalLLMEngine
- FallbackLLM
- LLMService
- .consume()
- .decodeResponse()
- EchoHandler
- VoiceConversationController
- ContextAssembler
- Retriever
- XCTest
- .analyze()
- XCTestCase
- LLMProvider
- GraphRetriever
- HybridRetriever
- .energies()
- VoiceTranscriptTests
- SpeechService
- Foundation
- BiometricUnavailable
- FakeEvaluator
- LexicalIndex
- Codable
- LLMCompletionError
- BiometricService
- .check()
- Document
- LLMKeychainStore
- graphify_pipeline.py
- LAContextEvaluator
- BiometricEvaluation
- .check()
- VoiceLoopConfig
- PackageDescription
- AVFoundation
- .score()
- .parseSSELine()
- CodingKeys
- TopK
- CatalogTypesTests
- BiometryType
- .service()
- BYOKLLMKit
- AppLockCoordinator
- NLEmbeddingProvider
- TopKTests
- .speakableText()
- KeychainDomainStateStore
- .embed()
- BiometricLockKit
- BundledResourcesTests
- LLMToolChoice
- Phase

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

## Communities (65 total, 7 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "Chunk"
Cohesion: 0.07
Nodes (33): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+25 more)

### Community 2 - "CatalogEntry"
Cohesion: 0.05
Nodes (46): CaseIterable, Date, Error, Hashable, JSONDecoder, KeyedDecodingContainer, LocalizedError, CatalogError (+38 more)

### Community 3 - "PINService"
Cohesion: 0.07
Nodes (29): KeychainLockoutStore, State, Double, Int, String, PINAttemptResult, incorrect, lockedOut (+21 more)

### Community 4 - "Sendable"
Cohesion: 0.08
Nodes (39): Equatable, LLMChatMessage, .text, .toolCalls, .toolResults, LLMContentBlock, text, toolCall (+31 more)

### Community 5 - "JSONValue"
Cohesion: 0.05
Nodes (32): Encoder, ExpressibleByArrayLiteral, ExpressibleByBooleanLiteral, ExpressibleByDictionaryLiteral, ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, ExpressibleByNilLiteral, ExpressibleByStringLiteral (+24 more)

### Community 6 - ".aggregate()"
Cohesion: 0.10
Nodes (18): Identifiable, NSObject, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node (+10 more)

### Community 7 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 8 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (25): done, ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+17 more)

### Community 9 - "FileCache"
Cohesion: 0.09
Nodes (13): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+5 more)

### Community 10 - "LLMRequest"
Cohesion: 0.11
Nodes (13): Bool, LLMRequest, groq, xai, AsyncThrowingStream, Bool, Error, String (+5 more)

### Community 11 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 12 - "LocalLLMEngine"
Cohesion: 0.11
Nodes (17): LLM, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed, notLoaded, timeout (+9 more)

### Community 13 - "FallbackLLM"
Cohesion: 0.16
Nodes (16): Alternatives, FallbackLLM, AsyncThrowingStream, Bool, Error, Int, CallRecorder, FallbackLLMTests (+8 more)

### Community 14 - "LLMService"
Cohesion: 0.16
Nodes (14): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+6 more)

### Community 15 - ".consume()"
Cohesion: 0.14
Nodes (10): OpenAIStreamAccumulator, OpenAIWire, PartialToolCall, SSE, Data, Int, String, OpenAIStreamAccumulatorTests (+2 more)

### Community 16 - ".decodeResponse()"
Cohesion: 0.14
Nodes (11): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse, Data, Int, String (+3 more)

### Community 17 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 18 - "VoiceConversationController"
Cohesion: 0.18
Nodes (10): Bool, Never, String, Task, Timer, Void, VoiceConversationController, VoiceUtterance (+2 more)

### Community 19 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 20 - "Retriever"
Cohesion: 0.18
Nodes (11): EmbeddingProviding, Float, String, Retriever, .underlyingIndex, Bool, Int, Sendable (+3 more)

### Community 21 - "XCTest"
Cohesion: 0.17
Nodes (5): ContentSafetyKit, GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 22 - ".analyze()"
Cohesion: 0.18
Nodes (7): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, String, KnowledgeGraphExtractorTests

### Community 23 - "XCTestCase"
Cohesion: 0.15
Nodes (10): Decodable, ChatMessageTests, CompletionServiceTests, Entity, FakeCompleter, StructuredOutputTests, AsyncThrowingStream, Error (+2 more)

### Community 24 - "LLMProvider"
Cohesion: 0.10
Nodes (15): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+7 more)

### Community 25 - "GraphRetriever"
Cohesion: 0.17
Nodes (10): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, Substring (+2 more)

### Community 26 - "HybridRetriever"
Cohesion: 0.27
Nodes (8): HybridRetriever, .underlyingRetriever, Bool, Int, Sendable, String, NilEmbeddingProvider, HybridRetrieverTests

### Community 27 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 29 - "SpeechService"
Cohesion: 0.14
Nodes (10): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+2 more)

### Community 30 - "Foundation"
Cohesion: 0.13
Nodes (3): Foundation, NaturalLanguage, Security

### Community 31 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 32 - "FakeEvaluator"
Cohesion: 0.23
Nodes (7): String, DomainStateTests, FakeEvaluator, InMemoryStore, Data, Result, Void

### Community 33 - "LexicalIndex"
Cohesion: 0.24
Nodes (6): LexicalIndex, .count, Double, Int, String, LexicalIndexTests

### Community 34 - "Codable"
Cohesion: 0.31
Nodes (17): Codable, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice, OpenRouterDelta (+9 more)

### Community 35 - "LLMCompletionError"
Cohesion: 0.12
Nodes (13): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat (+5 more)

### Community 36 - "BiometricService"
Cohesion: 0.19
Nodes (7): BiometricEvaluating, DomainStateStoring, Data, BiometricService, .hasBaseline, Bool, Data

### Community 37 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 38 - "Document"
Cohesion: 0.24
Nodes (6): Chunker, Int, String, Document, String, ChunkerTests

### Community 39 - "LLMKeychainStore"
Cohesion: 0.38
Nodes (4): LLMKeychainStore, Bool, String, LLMKeychainStoreTests

### Community 40 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 41 - "LAContextEvaluator"
Cohesion: 0.18
Nodes (8): LAPolicy, LocalAuthentication, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 42 - "BiometricEvaluation"
Cohesion: 0.13
Nodes (12): String, BiometricEvaluation, canceled, error, failed, fallback, lockout, success (+4 more)

### Community 43 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 44 - "VoiceLoopConfig"
Cohesion: 0.22
Nodes (7): Int, Bool, Float, String, TimeInterval, VoiceLoopConfig, VoiceLoopConfigTests

### Community 46 - "AVFoundation"
Cohesion: 0.17
Nodes (4): AVFoundation, Speech, SwiftUI, VoiceLoopKit

### Community 47 - ".score()"
Cohesion: 0.24
Nodes (4): Accelerate, CosineSimilarity, Float, CosineSimilarityTests

### Community 48 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 49 - "CodingKeys"
Cohesion: 0.20
Nodes (10): CodingKey, CodingKeys, completionTokens, inputTokens, maxTokens, messages, model, outputTokens (+2 more)

### Community 50 - "TopK"
Cohesion: 0.40
Nodes (4): Element, Bool, Int, TopK

### Community 52 - "BiometryType"
Cohesion: 0.20
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 54 - "BYOKLLMKit"
Cohesion: 0.22
Nodes (3): BYOKLLMKit, LocalLLMKit, LLMServiceJSONTests

### Community 55 - "AppLockCoordinator"
Cohesion: 0.36
Nodes (6): AppLockCoordinator, Outcome, denied, unlocked, Bool, String

### Community 56 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 57 - "TopKTests"
Cohesion: 0.22
Nodes (3): Bool, Int, TopKTests

### Community 59 - "KeychainDomainStateStore"
Cohesion: 0.38
Nodes (3): KeychainDomainStateStore, Data, String

### Community 60 - ".embed()"
Cohesion: 0.33
Nodes (4): Float, Int, String, Substring

### Community 63 - "LLMToolChoice"
Cohesion: 0.33
Nodes (5): LLMToolChoice, auto, none, required, tool

### Community 64 - "Phase"
Cohesion: 0.40
Nodes (5): Phase, idle, listening, speaking, thinking

## Knowledge Gaps
- **150 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+145 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 375 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **7 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Chunk`, `CatalogEntry`, `PINService`, `Sendable`, `JSONValue`, `.aggregate()`, `FileCache`, `Coordinator`, `LocalLLMEngine`, `LLMService`, `.consume()`, `.decodeResponse()`, `EchoHandler`, `ContextAssembler`, `Retriever`, `XCTest`, `.analyze()`, `LLMProvider`, `GraphRetriever`, `BiometricUnavailable`, `FakeEvaluator`, `LexicalIndex`, `Codable`, `BiometricService`, `.check()`, `LAContextEvaluator`, `.check()`, `VoiceLoopConfig`, `AVFoundation`, `.score()`, `TopK`, `BiometryType`, `BiometricLockKit`?**
  _High betweenness centrality (0.125) - this node is a cross-community bridge._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `Codable`, `Sendable`, `LLMRequest`, `.consume()`, `.decodeResponse()`, `LLMToolChoice`?**
  _High betweenness centrality (0.089) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `Phase`, `.aggregate()`, `VoiceLoopConfig`, `AVFoundation`, `VoiceTranscriptTests`, `SpeechService`?**
  _High betweenness centrality (0.074) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _150 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Should `Chunk` be split into smaller, more focused modules?**
  _Cohesion score 0.07341772151898734 - nodes in this community are weakly interconnected._