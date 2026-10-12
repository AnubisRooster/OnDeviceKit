# Graph Report - OnDeviceKit  (2026-10-12)

## Corpus Check
- 125 files · ~289,309 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1530 nodes · 3578 edges · 63 communities (42 shown, 21 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 540 edges (avg confidence: 0.85)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- Document
- Chunk
- CatalogEntry
- PINService
- Sendable
- JSONValue
- .aggregate()
- OpenAITTSEngine
- ElevenLabsTTSEngine
- XCTestCase
- FileCache
- Coordinator
- LocalLLMEngine
- LLMToolCall
- .consume()
- LLMService
- EchoHandler
- FallbackLLM
- VoiceConversationController
- ContextAssembler
- BiometricEvaluation
- .analyze()
- BiometricService
- .energies()
- VoiceTranscriptTests
- SpeechService
- Foundation
- XCTest
- LexicalIndex
- Codable
- .makeURLRequest()
- .check()
- .requestBody()
- LLMCompletionError
- LLMKeychainStore
- LLMProvider
- .check()
- VoiceLoopConfig
- LAContextEvaluator
- PackageDescription
- .score()
- BiometricEvaluating
- BiometryType
- .parseSSELine()
- LLMStreamEvent
- CodingKeys
- TopK
- CatalogTypesTests
- .service()
- AppLockCoordinator
- NLEmbeddingProvider
- AVFoundation
- BiometricResult
- .speakableText()
- BiometricLockKit
- KeychainDomainStateStore
- BYOKLLMKit
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

## Communities (63 total, 21 thin omitted)

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
Cohesion: 0.07
Nodes (15): KeychainLockoutStore, State, PINAttemptResult, incorrect, lockedOut, success, PINLockout, .isLockedOut (+7 more)

### Community 5 - "Sendable"
Cohesion: 0.09
Nodes (32): LLMChatMessage, .text, .toolCalls, .toolResults, LLMCompleting, LLMRequest, LLMResponse, .text (+24 more)

### Community 6 - "JSONValue"
Cohesion: 0.06
Nodes (16): JSONValue, array, .arrayValue, bool, .boolValue, double, .doubleValue, int (+8 more)

### Community 7 - ".aggregate()"
Cohesion: 0.10
Nodes (8): AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node, GraphExporterTests, XMLParserRecorder

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (9): OpenAITTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http, missingKey (+1 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (11): done, ElevenLabsTTSEngine, PrefetchedClip, TTSError, decodeFailed, emptyAudio, .errorDescription, http (+3 more)

### Community 10 - "XCTestCase"
Cohesion: 0.06
Nodes (10): GraphViewKit, ChatMessageTests, CompletionServiceTests, Entity, FakeCompleter, StructuredOutputTests, LLMProviderTests, LLMServiceJSONTests (+2 more)

### Community 11 - "FileCache"
Cohesion: 0.09
Nodes (5): CatalogCache, FileCache, .cacheDir, CatalogCacheTests, FileCacheTests

### Community 12 - "Coordinator"
Cohesion: 0.09
Nodes (7): GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, Coordinator, GraphVisualizationView, ShareSheet, WebKit

### Community 13 - "LocalLLMEngine"
Cohesion: 0.11
Nodes (9): LLM, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed, notLoaded, timeout (+1 more)

### Community 14 - "LLMToolCall"
Cohesion: 0.11
Nodes (11): AnthropicStreamAccumulator, Block, text, toolUse, LLMContentBlock, text, toolCall, toolResult (+3 more)

### Community 15 - ".consume()"
Cohesion: 0.12
Nodes (6): OpenAIStreamAccumulator, OpenAIWire, PartialToolCall, SSE, OpenAIStreamAccumulatorTests, OpenAIWireResponseTests

### Community 16 - "LLMService"
Cohesion: 0.17
Nodes (10): LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending, LLMService (+2 more)

### Community 17 - "EchoHandler"
Cohesion: 0.16
Nodes (6): AgentRouteKit, Handler, Router, .handlerNames, EchoHandler, RouterTests

### Community 18 - "FallbackLLM"
Cohesion: 0.21
Nodes (8): FallbackLLM, CallRecorder, FallbackLLMTests, ScriptedCompleter, ScriptedOutcome, failure, partialThenFail, success

### Community 20 - "ContextAssembler"
Cohesion: 0.14
Nodes (4): ContextAssembler, HeuristicTokenEstimator, TokenEstimating, ContextAssemblerTests

### Community 21 - "BiometricEvaluation"
Cohesion: 0.12
Nodes (13): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+5 more)

### Community 22 - ".analyze()"
Cohesion: 0.18
Nodes (6): EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, KnowledgeGraphExtractorTests

### Community 23 - "BiometricService"
Cohesion: 0.23
Nodes (3): BiometricService, DomainStateTests, InMemoryStore

### Community 27 - "Foundation"
Cohesion: 0.13
Nodes (3): Foundation, NaturalLanguage, Security

### Community 28 - "XCTest"
Cohesion: 0.20
Nodes (4): GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 29 - "LexicalIndex"
Cohesion: 0.24
Nodes (3): LexicalIndex, .count, LexicalIndexTests

### Community 30 - "Codable"
Cohesion: 0.31
Nodes (13): AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice, OpenRouterDelta, OpenRouterMessage (+5 more)

### Community 31 - ".makeURLRequest()"
Cohesion: 0.15
Nodes (4): groq, xai, URLRequestBuildingTests, OpenAIWireRequestTests

### Community 32 - ".check()"
Cohesion: 0.18
Nodes (5): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, BoundaryDetectorTests

### Community 34 - "LLMCompletionError"
Cohesion: 0.14
Nodes (8): LLMCompletionError, .errorDescription, http, invalidStructuredOutput, .isRetryable, malformedResponse, missingResponseFormat, provider

### Community 37 - "LLMProvider"
Cohesion: 0.13
Nodes (13): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, .id, .isOpenAICompatible (+5 more)

### Community 38 - ".check()"
Cohesion: 0.25
Nodes (3): CrisisDetector, CrisisPattern, CrisisDetectorTests

### Community 42 - ".score()"
Cohesion: 0.24
Nodes (3): Accelerate, CosineSimilarity, CosineSimilarityTests

### Community 43 - "BiometricEvaluating"
Cohesion: 0.21
Nodes (3): BiometricEvaluating, DomainStateStoring, .hasBaseline

### Community 44 - "BiometryType"
Cohesion: 0.18
Nodes (6): BiometryType, .displayName, faceID, none, opticID, touchID

### Community 45 - ".parseSSELine()"
Cohesion: 0.24
Nodes (4): SSEEvent, delta, ignore, SSEParsingTests

### Community 46 - "LLMStreamEvent"
Cohesion: 0.24
Nodes (4): LLMStreamEvent, completed, textDelta, toolCall

### Community 47 - "CodingKeys"
Cohesion: 0.20
Nodes (9): CodingKeys, completionTokens, inputTokens, maxTokens, messages, model, outputTokens, promptTokens (+1 more)

### Community 51 - "AppLockCoordinator"
Cohesion: 0.36
Nodes (4): AppLockCoordinator, Outcome, denied, unlocked

### Community 53 - "AVFoundation"
Cohesion: 0.29
Nodes (3): AVFoundation, Speech, SwiftUI

### Community 54 - "BiometricResult"
Cohesion: 0.25
Nodes (8): BiometricResult, biometryChanged, canceled, failed, fallback, lockout, success, unavailable

### Community 60 - "Phase"
Cohesion: 0.40
Nodes (5): Phase, idle, listening, speaking, thinking

## Knowledge Gaps
- **157 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `text`, `toolUse` (+152 more)
  These have ≤1 connection - possible missing edges. (Counts symbols only; 384 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **21 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `Document`, `Chunk`, `CatalogEntry`, `PINService`, `Sendable`, `JSONValue`, `.aggregate()`, `FileCache`, `Coordinator`, `LocalLLMEngine`, `.consume()`, `LLMService`, `EchoHandler`, `ContextAssembler`, `BiometricEvaluation`, `.analyze()`, `XCTest`, `LexicalIndex`, `Codable`, `.check()`, `.requestBody()`, `LLMProvider`, `.check()`, `VoiceLoopConfig`, `LAContextEvaluator`, `.score()`, `BiometricEvaluating`, `BiometryType`, `TopK`, `AVFoundation`, `BiometricLockKit`?**
  _High betweenness centrality (0.125) - this node is a cross-community bridge._
- **Are the 15 inferred relationships involving `LLMRequest` (e.g. with `.callAnthropic()` and `.callOpenAICompatible()`) actually correct?**
  _`LLMRequest` has 15 INFERRED edges - model-reasoned connections that need verification._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _157 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Why does `JSONValue` connect `JSONValue` to `.requestBody()`, `CatalogEntry`, `Sendable`, `LLMToolCall`, `.consume()`, `Codable`, `.makeURLRequest()`?**
  _High betweenness centrality (0.089) - this node is a cross-community bridge._
- **Should `Document` be split into smaller, more focused modules?**
  _Cohesion score 0.0590751136059877 - nodes in this community are weakly interconnected._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `.aggregate()`, `VoiceLoopConfig`, `AVFoundation`, `VoiceTranscriptTests`, `SpeechService`, `Phase`?**
  _High betweenness centrality (0.074) - this node is a cross-community bridge._