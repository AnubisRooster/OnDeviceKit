# Graph Report - OnDeviceKit  (2026-11-02)

## Corpus Check
- 125 files · ~178,487 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1525 nodes · 3566 edges · 59 communities (38 shown, 21 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 550 edges (avg confidence: 0.85)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- XCTestCase
- cytoscape.min.js
- Chunk
- CatalogEntry
- PINService
- Foundation
- LLMCompletionError
- OpenAITTSEngine
- LLMResponse
- ElevenLabsTTSEngine
- JSONValue
- .aggregate()
- FileCache
- LocalLLMEngine
- LLMRequest
- Coordinator
- LLMService
- VectorIndex
- .energies()
- Equatable
- SpeechService
- VoiceConversationController
- EchoHandler
- LLMStreamEvent
- ContextAssembler
- .decodeResponse()
- XCTest
- BiometricService
- VoiceTranscriptTests
- BiometricUnavailable
- Codable
- BiometricEvaluation
- .check()
- LLMUsage
- LLMKeychainStore
- LLMProvider
- .check()
- VoiceLoopConfig
- .service()
- LAContextEvaluator
- PackageDescription
- .decodeResponse()
- Sendable
- BiometryType
- FakeCompleter
- .parseSSELine()
- CatalogTypesTests
- CodingKeys
- LLMProviderTests
- TopKTests
- JSONValueTests
- BYOKLLMKit
- BundledResourcesTests
- NSObject
- .resolveSuccess()
- CompletionServiceTests
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
- `CatalogCacheTests` --calls--> `CatalogEntry`  [INFERRED]
  Packages/ModelCatalogKit/Tests/ModelCatalogKitTests/CatalogCacheTests.swift → Packages/ModelCatalogKit/Sources/ModelCatalogKit/CatalogTypes.swift
- `LLMToolCall` --references--> `JSONValue`  [EXTRACTED]
  Packages/BYOKLLMKit/Sources/BYOKLLMKit/ChatTypes.swift → Packages/BYOKLLMKit/Sources/BYOKLLMKit/JSONValue.swift

## Import Cycles
- None detected.

## Communities (59 total, 21 thin omitted)

### Community 0 - "XCTestCase"
Cohesion: 0.05
Nodes (17): Chunker, Document, EmbeddingProviding, HybridRetriever, .underlyingRetriever, LexicalIndex, .count, NLEmbeddingProvider (+9 more)

### Community 1 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 2 - "Chunk"
Cohesion: 0.08
Nodes (14): SessionGraph, EntityChunkIndex, GraphExpander, GraphRetriever, EntityChunkIndexTests, FakeEmbeddingProvider, GraphExpanderTests, GraphRetrieverTests (+6 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.06
Nodes (29): CatalogError, .errorDescription, fetchFailed, CatalogFetcher, Architecture, CatalogCacheData, CatalogEntry, CatalogResponse (+21 more)

### Community 4 - "PINService"
Cohesion: 0.06
Nodes (18): AppLockCoordinator, Outcome, denied, unlocked, PINAttemptResult, incorrect, lockedOut, success (+10 more)

### Community 5 - "Foundation"
Cohesion: 0.06
Nodes (10): Accelerate, Foundation, LocalAuthentication, NaturalLanguage, KeychainLockoutStore, State, CosineSimilarity, TopK (+2 more)

### Community 6 - "LLMCompletionError"
Cohesion: 0.10
Nodes (16): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, malformedResponse, missingResponseFormat, provider (+8 more)

### Community 7 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (9): OpenAITTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http, missingKey (+1 more)

### Community 8 - "LLMResponse"
Cohesion: 0.08
Nodes (30): LLMChatMessage, .text, .toolCalls, .toolResults, .isRetryable, LLMContentBlock, text, toolCall (+22 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (11): done, ElevenLabsTTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http (+3 more)

### Community 10 - "JSONValue"
Cohesion: 0.07
Nodes (16): LLMTool, JSONValue, array, .arrayValue, bool, .boolValue, double, .doubleValue (+8 more)

### Community 11 - ".aggregate()"
Cohesion: 0.13
Nodes (7): AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, GraphExporterTests

### Community 12 - "FileCache"
Cohesion: 0.09
Nodes (5): CatalogCache, FileCache, .cacheDir, CatalogCacheTests, FileCacheTests

### Community 13 - "LocalLLMEngine"
Cohesion: 0.10
Nodes (9): LLM, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed, notLoaded, timeout (+1 more)

### Community 14 - "LLMRequest"
Cohesion: 0.10
Nodes (12): LLMRequest, LLMToolChoice, auto, none, required, tool, groq, xai (+4 more)

### Community 15 - "Coordinator"
Cohesion: 0.09
Nodes (7): GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, Coordinator, GraphVisualizationView, ShareSheet, WebKit

### Community 16 - "LLMService"
Cohesion: 0.16
Nodes (11): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+3 more)

### Community 17 - "VectorIndex"
Cohesion: 0.17
Nodes (6): entries, CodableEntry, Entry, VectorIndex, .count, VectorIndexTests

### Community 18 - ".energies()"
Cohesion: 0.12
Nodes (5): AVFoundation, PCMEnergyAnalyzer, PCMEnergyAnalyzerTests, Speech, SwiftUI

### Community 19 - "Equatable"
Cohesion: 0.13
Nodes (11): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, KnowledgeGraphExtractorTests, Phase, idle (+3 more)

### Community 22 - "EchoHandler"
Cohesion: 0.14
Nodes (6): AgentRouteKit, Handler, Router, .handlerNames, EchoHandler, RouterTests

### Community 23 - "LLMStreamEvent"
Cohesion: 0.16
Nodes (8): LLMStreamEvent, completed, textDelta, toolCall, OpenAIStreamAccumulator, PartialToolCall, SSE, OpenAIStreamAccumulatorTests

### Community 24 - "ContextAssembler"
Cohesion: 0.14
Nodes (4): ContextAssembler, HeuristicTokenEstimator, TokenEstimating, ContextAssemblerTests

### Community 25 - ".decodeResponse()"
Cohesion: 0.19
Nodes (5): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse

### Community 26 - "XCTest"
Cohesion: 0.19
Nodes (4): GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 27 - "BiometricService"
Cohesion: 0.23
Nodes (3): BiometricService, DomainStateTests, InMemoryStore

### Community 29 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (12): BiometricResult, biometryChanged, canceled, failed, fallback, lockout, success, unavailable (+4 more)

### Community 30 - "Codable"
Cohesion: 0.31
Nodes (12): AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice, OpenRouterDelta, OpenRouterMessage (+4 more)

### Community 31 - "BiometricEvaluation"
Cohesion: 0.15
Nodes (9): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+1 more)

### Community 32 - ".check()"
Cohesion: 0.18
Nodes (5): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, BoundaryDetectorTests

### Community 33 - "LLMUsage"
Cohesion: 0.19
Nodes (3): LLMUsage, AnthropicStreamAccumulatorTests, AnthropicWireResponseTests

### Community 36 - "LLMProvider"
Cohesion: 0.13
Nodes (13): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+5 more)

### Community 37 - ".check()"
Cohesion: 0.25
Nodes (3): CrisisDetector, CrisisPattern, CrisisDetectorTests

### Community 43 - "Sendable"
Cohesion: 0.24
Nodes (3): BiometricEvaluating, DomainStateStoring, KeychainDomainStateStore

### Community 44 - "BiometryType"
Cohesion: 0.18
Nodes (6): BiometryType, .displayName, faceID, none, opticID, touchID

### Community 45 - "FakeCompleter"
Cohesion: 0.25
Nodes (3): Entity, FakeCompleter, StructuredOutputTests

### Community 46 - ".parseSSELine()"
Cohesion: 0.27
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 48 - "CodingKeys"
Cohesion: 0.22
Nodes (8): CodingKeys, completionTokens, inputTokens, maxTokens, model, outputTokens, promptTokens, system

## Knowledge Gaps
- **157 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `text`, `toolUse` (+152 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 385 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **21 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `XCTestCase`, `Chunk`, `CatalogEntry`, `PINService`, `LLMResponse`, `JSONValue`, `.aggregate()`, `FileCache`, `LocalLLMEngine`, `Coordinator`, `LLMService`, `.energies()`, `Equatable`, `EchoHandler`, `LLMStreamEvent`, `ContextAssembler`, `.decodeResponse()`, `XCTest`, `BiometricUnavailable`, `Codable`, `.check()`, `LLMProvider`, `.check()`, `VoiceLoopConfig`, `.service()`, `Sendable`, `BiometryType`?**
  _High betweenness centrality (0.111) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _157 weakly-connected nodes found - possible missing edges._
- **Should `XCTestCase` be split into smaller, more focused modules?**
  _Cohesion score 0.052192982456140354 - nodes in this community are weakly interconnected._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `LLMResponse`, `.decodeResponse()`, `Sendable`, `LLMRequest`, `Equatable`, `JSONValueTests`, `.decodeResponse()`, `Codable`?**
  _High betweenness centrality (0.087) - this node is a cross-community bridge._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.05067920585161965 - nodes in this community are weakly interconnected._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `VoiceLoopConfig`, `.energies()`, `Equatable`, `SpeechService`, `NSObject`, `VoiceTranscriptTests`?**
  _High betweenness centrality (0.068) - this node is a cross-community bridge._