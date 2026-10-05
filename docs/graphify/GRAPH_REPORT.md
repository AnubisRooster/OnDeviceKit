# Graph Report - OnDeviceKit  (2026-10-05)

## Corpus Check
- 125 files · ~289,483 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1530 nodes · 3583 edges · 62 communities (42 shown, 20 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 540 edges (avg confidence: 0.85)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- Document
- Chunk
- CatalogEntry
- PINService
- JSONValue
- Sendable
- .aggregate()
- OpenAITTSEngine
- ElevenLabsTTSEngine
- FileCache
- Coordinator
- LocalLLMEngine
- LLMResponse
- FallbackLLM
- LLMRequest
- LLMService
- EchoHandler
- LLMStreamEvent
- VoiceConversationController
- ContextAssembler
- XCTest
- .analyze()
- BiometricService
- .energies()
- VoiceTranscriptTests
- SpeechService
- BiometricUnavailable
- LexicalIndex
- Codable
- Foundation
- LLMUsage
- BiometricEvaluation
- LLMCompletionError
- .check()
- LLMKeychainStore
- LLMProvider
- .check()
- VoiceLoopConfig
- .service()
- LAContextEvaluator
- PackageDescription
- AVFoundation
- .score()
- BiometricEvaluating
- BiometryType
- .parseSSELine()
- XCTestCase
- KeychainLockoutStore
- CodingKeys
- TopK
- CatalogTypesTests
- FakeCompleter
- NLEmbeddingProvider
- TopKTests
- KeychainDomainStateStore
- .speakableText()
- .stream()
- BundledResourcesTests
- BYOKLLMKit
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

## Communities (62 total, 20 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "Document"
Cohesion: 0.06
Nodes (16): GraphRetriever, FakeEmbeddingProvider, GraphRetrieverTests, Chunker, Document, EmbeddingProviding, HybridRetriever, .underlyingRetriever (+8 more)

### Community 2 - "Chunk"
Cohesion: 0.07
Nodes (15): SessionGraph, EntityChunkIndex, GraphExpander, EntityChunkIndexTests, GraphExpanderTests, Chunk, Provenance, graphHop (+7 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.05
Nodes (30): CatalogError, .errorDescription, fetchFailed, CatalogFetcher, Architecture, CatalogCacheData, CatalogEntry, CatalogResponse (+22 more)

### Community 4 - "PINService"
Cohesion: 0.06
Nodes (18): AppLockCoordinator, Outcome, denied, unlocked, PINAttemptResult, incorrect, lockedOut, success (+10 more)

### Community 5 - "JSONValue"
Cohesion: 0.06
Nodes (16): JSONValue, array, .arrayValue, bool, .boolValue, double, .doubleValue, int (+8 more)

### Community 6 - "Sendable"
Cohesion: 0.09
Nodes (31): LLMChatMessage, .text, .toolCalls, .toolResults, LLMContentBlock, text, toolCall, toolResult (+23 more)

### Community 7 - ".aggregate()"
Cohesion: 0.10
Nodes (8): AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, GraphExporterTests, XMLParserRecorder

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (9): OpenAITTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http, missingKey (+1 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (11): done, ElevenLabsTTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http (+3 more)

### Community 10 - "FileCache"
Cohesion: 0.09
Nodes (5): CatalogCache, FileCache, .cacheDir, CatalogCacheTests, FileCacheTests

### Community 11 - "Coordinator"
Cohesion: 0.09
Nodes (7): GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, Coordinator, GraphVisualizationView, ShareSheet, WebKit

### Community 12 - "LocalLLMEngine"
Cohesion: 0.11
Nodes (9): LLM, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed, notLoaded, timeout (+1 more)

### Community 13 - "LLMResponse"
Cohesion: 0.12
Nodes (10): AnthropicStreamAccumulator, AnthropicWire, Block, text, toolUse, LLMResponse, .text, .toolCalls (+2 more)

### Community 14 - "FallbackLLM"
Cohesion: 0.16
Nodes (8): FallbackLLM, CallRecorder, FallbackLLMTests, ScriptedCompleter, ScriptedOutcome, failure, partialThenFail, success

### Community 15 - "LLMRequest"
Cohesion: 0.11
Nodes (6): LLMRequest, groq, xai, AnthropicWireRequestTests, URLRequestBuildingTests, OpenAIWireRequestTests

### Community 16 - "LLMService"
Cohesion: 0.17
Nodes (10): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+2 more)

### Community 17 - "EchoHandler"
Cohesion: 0.16
Nodes (6): AgentRouteKit, Handler, Router, .handlerNames, EchoHandler, RouterTests

### Community 18 - "LLMStreamEvent"
Cohesion: 0.15
Nodes (8): LLMStreamEvent, completed, textDelta, toolCall, OpenAIStreamAccumulator, PartialToolCall, SSE, OpenAIStreamAccumulatorTests

### Community 20 - "ContextAssembler"
Cohesion: 0.14
Nodes (4): ContextAssembler, HeuristicTokenEstimator, TokenEstimating, ContextAssemblerTests

### Community 21 - "XCTest"
Cohesion: 0.17
Nodes (5): ContentSafetyKit, GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 22 - ".analyze()"
Cohesion: 0.18
Nodes (6): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, KnowledgeGraphExtractorTests

### Community 23 - "BiometricService"
Cohesion: 0.23
Nodes (3): BiometricService, DomainStateTests, InMemoryStore

### Community 27 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (12): BiometricResult, biometryChanged, canceled, failed, fallback, lockout, success, unavailable (+4 more)

### Community 28 - "LexicalIndex"
Cohesion: 0.24
Nodes (3): LexicalIndex, .count, LexicalIndexTests

### Community 29 - "Codable"
Cohesion: 0.31
Nodes (13): AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice, OpenRouterDelta, OpenRouterMessage (+5 more)

### Community 30 - "Foundation"
Cohesion: 0.13
Nodes (3): Foundation, NaturalLanguage, Security

### Community 31 - "LLMUsage"
Cohesion: 0.17
Nodes (3): LLMUsage, OpenAIWire, OpenAIWireResponseTests

### Community 32 - "BiometricEvaluation"
Cohesion: 0.15
Nodes (9): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+1 more)

### Community 33 - "LLMCompletionError"
Cohesion: 0.12
Nodes (9): LLMCompleting, LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat (+1 more)

### Community 34 - ".check()"
Cohesion: 0.18
Nodes (5): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, BoundaryDetectorTests

### Community 37 - "LLMProvider"
Cohesion: 0.13
Nodes (13): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+5 more)

### Community 38 - ".check()"
Cohesion: 0.25
Nodes (3): CrisisDetector, CrisisPattern, CrisisDetectorTests

### Community 43 - "AVFoundation"
Cohesion: 0.17
Nodes (4): AVFoundation, Speech, SwiftUI, VoiceLoopKit

### Community 44 - ".score()"
Cohesion: 0.24
Nodes (3): Accelerate, CosineSimilarity, CosineSimilarityTests

### Community 45 - "BiometricEvaluating"
Cohesion: 0.21
Nodes (3): BiometricEvaluating, DomainStateStoring, .hasBaseline

### Community 46 - "BiometryType"
Cohesion: 0.18
Nodes (6): BiometryType, .displayName, faceID, none, opticID, touchID

### Community 47 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 48 - "XCTestCase"
Cohesion: 0.18
Nodes (3): ChatMessageTests, LLMProviderTests, LLMServiceJSONTests

### Community 50 - "CodingKeys"
Cohesion: 0.20
Nodes (9): CodingKeys, completionTokens, inputTokens, maxTokens, messages, model, outputTokens, promptTokens (+1 more)

### Community 53 - "FakeCompleter"
Cohesion: 0.36
Nodes (3): Entity, FakeCompleter, StructuredOutputTests

### Community 61 - "Phase"
Cohesion: 0.40
Nodes (5): Phase, idle, listening, speaking, thinking

## Knowledge Gaps
- **150 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `toolUse`, `auto` (+145 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 377 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **20 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Document`, `Chunk`, `CatalogEntry`, `PINService`, `JSONValue`, `Sendable`, `.aggregate()`, `FileCache`, `Coordinator`, `LocalLLMEngine`, `LLMResponse`, `LLMService`, `EchoHandler`, `LLMStreamEvent`, `ContextAssembler`, `XCTest`, `.analyze()`, `BiometricUnavailable`, `LexicalIndex`, `Codable`, `.check()`, `LLMProvider`, `.check()`, `VoiceLoopConfig`, `.service()`, `LAContextEvaluator`, `AVFoundation`, `.score()`, `BiometricEvaluating`, `BiometryType`, `TopK`, `KeychainDomainStateStore`?**
  _High betweenness centrality (0.125) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _150 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Why does `JSONValue` connect `JSONValue` to `CatalogEntry`, `Sendable`, `LLMResponse`, `LLMRequest`, `LLMStreamEvent`, `Codable`, `LLMUsage`?**
  _High betweenness centrality (0.089) - this node is a cross-community bridge._
- **Should `Document` be split into smaller, more focused modules?**
  _Cohesion score 0.0590751136059877 - nodes in this community are weakly interconnected._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `.aggregate()`, `VoiceLoopConfig`, `AVFoundation`, `VoiceTranscriptTests`, `SpeechService`, `Phase`?**
  _High betweenness centrality (0.074) - this node is a cross-community bridge._