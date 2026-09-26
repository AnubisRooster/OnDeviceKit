# Graph Report - OnDeviceKit  (2026-09-26)

## Corpus Check
- 116 files · ~226,905 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1413 nodes · 3259 edges · 53 communities (48 shown, 5 thin omitted)
- Extraction: 86% EXTRACTED · 14% INFERRED · 0% AMBIGUOUS · INFERRED: 453 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- Chunk
- CatalogEntry
- PINService
- Document
- Equatable
- .aggregate()
- Sendable
- ElevenLabsTTSEngine
- OpenAITTSEngine
- JSONValue
- LocalLLMEngine
- XCTestCase
- LLMRequest
- Coordinator
- FileCache
- .decodeResponse()
- LLMService
- .consume()
- EchoHandler
- ContextAssembler
- VoiceConversationController
- BiometricService
- .energies()
- VoiceTranscriptTests
- SpeechService
- BiometricUnavailable
- LLMKeychainStore
- Codable
- Foundation
- BiometricEvaluation
- LLMCompletionError
- FakeCompleter
- graphify_pipeline.py
- LLMProvider
- .service()
- XCTest
- RetrievalKit
- LAContextEvaluator
- PackageDescription
- .score()
- BiometricEvaluating
- .parseSSELine()
- KeychainLockoutStore
- VoiceLoopConfig
- BiometryType
- CodingKeys
- NLEmbeddingProvider
- AVFoundation
- JSONValueTests
- LLMToolChoice
- CatalogTypesTests
- Phase

## God Nodes (most connected - your core abstractions)
1. `JSONValue` - 62 edges
2. `LLMRequest` - 39 edges
3. `XCTest` - 34 edges
4. `LLMProvider` - 31 edges
5. `LLMService` - 30 edges
6. `VoiceConversationController` - 30 edges
7. `Chunk` - 29 edges
8. `OpenAITTSEngine` - 29 edges
9. `VectorIndex` - 28 edges
10. `ElevenLabsTTSEngine` - 28 edges

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

## Communities (53 total, 5 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "Chunk"
Cohesion: 0.08
Nodes (32): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+24 more)

### Community 2 - "CatalogEntry"
Cohesion: 0.06
Nodes (44): CaseIterable, Date, Error, JSONDecoder, KeyedDecodingContainer, LocalizedError, CatalogError, .errorDescription (+36 more)

### Community 3 - "PINService"
Cohesion: 0.06
Nodes (31): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+23 more)

### Community 4 - "Document"
Cohesion: 0.07
Nodes (30): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+22 more)

### Community 5 - "Equatable"
Cohesion: 0.08
Nodes (39): Equatable, LLMChatMessage, .text, .toolCalls, .toolResults, LLMContentBlock, text, toolCall (+31 more)

### Community 6 - ".aggregate()"
Cohesion: 0.10
Nodes (18): Identifiable, NSObject, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node (+10 more)

### Community 7 - "Sendable"
Cohesion: 0.07
Nodes (18): KeychainDomainStateStore, Data, String, BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool (+10 more)

### Community 8 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (26): Hashable, done, ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double (+18 more)

### Community 9 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 10 - "JSONValue"
Cohesion: 0.07
Nodes (30): Encoder, ExpressibleByArrayLiteral, ExpressibleByBooleanLiteral, ExpressibleByDictionaryLiteral, ExpressibleByFloatLiteral, ExpressibleByIntegerLiteral, ExpressibleByNilLiteral, ExpressibleByStringLiteral (+22 more)

### Community 11 - "LocalLLMEngine"
Cohesion: 0.09
Nodes (19): BYOKLLMKit, LLM, LocalLLMKit, Never, LocalLLMEngine, LocalLLMError, busy, .errorDescription (+11 more)

### Community 12 - "XCTestCase"
Cohesion: 0.08
Nodes (11): GraphViewKit, LLMProviderTests, LLMServiceJSONTests, CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests (+3 more)

### Community 13 - "LLMRequest"
Cohesion: 0.11
Nodes (14): Bool, LLMRequest, groq, xai, AsyncThrowingStream, Bool, Error, String (+6 more)

### Community 14 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 15 - "FileCache"
Cohesion: 0.11
Nodes (12): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+4 more)

### Community 16 - ".decodeResponse()"
Cohesion: 0.13
Nodes (11): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse, Data, Int, String (+3 more)

### Community 17 - "LLMService"
Cohesion: 0.16
Nodes (14): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+6 more)

### Community 18 - ".consume()"
Cohesion: 0.12
Nodes (10): OpenAIStreamAccumulator, OpenAIWire, PartialToolCall, SSE, Data, Int, String, OpenAIStreamAccumulatorTests (+2 more)

### Community 19 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 20 - "ContextAssembler"
Cohesion: 0.13
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 21 - "VoiceConversationController"
Cohesion: 0.21
Nodes (8): Bool, String, Timer, Void, VoiceConversationController, VoiceUtterance, SFSpeechAudioBufferRecognitionRequest, SFSpeechRecognitionTask

### Community 22 - "BiometricService"
Cohesion: 0.23
Nodes (6): BiometricService, Bool, String, DomainStateTests, InMemoryStore, Data

### Community 23 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 25 - "SpeechService"
Cohesion: 0.15
Nodes (10): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+2 more)

### Community 26 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 27 - "LLMKeychainStore"
Cohesion: 0.29
Nodes (5): LLMKeychainStore, Bool, String, CompletionServiceTests, LLMKeychainStoreTests

### Community 28 - "Codable"
Cohesion: 0.31
Nodes (17): Codable, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice, OpenRouterDelta (+9 more)

### Community 29 - "Foundation"
Cohesion: 0.15
Nodes (3): Foundation, NaturalLanguage, Security

### Community 30 - "BiometricEvaluation"
Cohesion: 0.15
Nodes (14): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+6 more)

### Community 31 - "LLMCompletionError"
Cohesion: 0.13
Nodes (12): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat (+4 more)

### Community 32 - "FakeCompleter"
Cohesion: 0.18
Nodes (8): Decodable, ChatMessageTests, Entity, FakeCompleter, StructuredOutputTests, AsyncThrowingStream, Error, String

### Community 33 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 34 - "LLMProvider"
Cohesion: 0.13
Nodes (14): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+6 more)

### Community 36 - "XCTest"
Cohesion: 0.22
Nodes (4): ContentSafetyKit, ModelCatalogKit, VoiceLoopKit, XCTest

### Community 37 - "RetrievalKit"
Cohesion: 0.21
Nodes (3): GraphKit, GraphRetrievalKit, RetrievalKit

### Community 38 - "LAContextEvaluator"
Cohesion: 0.20
Nodes (8): LAPolicy, LocalAuthentication, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 40 - ".score()"
Cohesion: 0.22
Nodes (4): Accelerate, CosineSimilarity, Float, CosineSimilarityTests

### Community 41 - "BiometricEvaluating"
Cohesion: 0.19
Nodes (6): BiometricEvaluating, DomainStateStoring, Data, String, .hasBaseline, Data

### Community 42 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 43 - "KeychainLockoutStore"
Cohesion: 0.47
Nodes (5): KeychainLockoutStore, State, Double, Int, String

### Community 44 - "VoiceLoopConfig"
Cohesion: 0.26
Nodes (5): Float, String, TimeInterval, VoiceLoopConfig, VoiceLoopConfigTests

### Community 45 - "BiometryType"
Cohesion: 0.18
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 46 - "CodingKeys"
Cohesion: 0.22
Nodes (9): CodingKey, CodingKeys, completionTokens, inputTokens, maxTokens, model, outputTokens, promptTokens (+1 more)

### Community 47 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 48 - "AVFoundation"
Cohesion: 0.29
Nodes (3): AVFoundation, Speech, SwiftUI

### Community 50 - "LLMToolChoice"
Cohesion: 0.33
Nodes (5): LLMToolChoice, auto, none, required, tool

### Community 52 - "Phase"
Cohesion: 0.40
Nodes (5): Phase, idle, listening, speaking, thinking

## Knowledge Gaps
- **144 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+139 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 350 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **5 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Chunk`, `CatalogEntry`, `PINService`, `Equatable`, `.aggregate()`, `Sendable`, `JSONValue`, `LocalLLMEngine`, `XCTestCase`, `Coordinator`, `FileCache`, `.decodeResponse()`, `LLMService`, `.consume()`, `EchoHandler`, `ContextAssembler`, `BiometricUnavailable`, `Codable`, `LLMProvider`, `.service()`, `RetrievalKit`, `LAContextEvaluator`, `.score()`, `BiometricEvaluating`, `VoiceLoopConfig`, `BiometryType`, `AVFoundation`?**
  _High betweenness centrality (0.104) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `.aggregate()`, `VoiceLoopConfig`, `AVFoundation`, `Phase`, `VoiceTranscriptTests`, `SpeechService`?**
  _High betweenness centrality (0.065) - this node is a cross-community bridge._
- **Why does `JSONValue` connect `JSONValue` to `Equatable`, `Sendable`, `ElevenLabsTTSEngine`, `LLMRequest`, `.decodeResponse()`, `JSONValueTests`, `.consume()`, `LLMToolChoice`, `Codable`?**
  _High betweenness centrality (0.064) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _144 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Should `Chunk` be split into smaller, more focused modules?**
  _Cohesion score 0.07530022719896137 - nodes in this community are weakly interconnected._