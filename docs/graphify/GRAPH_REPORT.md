# Graph Report - OnDeviceKit  (2026-09-06)

## Corpus Check
- Corpus is ~46,174 words - fits in a single context window. You may not need a graph.

## Summary
- 1121 nodes · 2508 edges · 41 communities (36 shown, 5 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 372 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- VoiceConversationController
- Document
- CatalogEntry
- PINService
- .aggregate()
- Chunk
- Sendable
- OpenAITTSEngine
- ElevenLabsTTSEngine
- LocalLLMEngine
- XCTestCase
- Coordinator
- FileCache
- VectorIndex
- LLMService
- EchoHandler
- ContextAssembler
- Codable
- .energies()
- FakeEvaluator
- Foundation
- .check()
- BiometricService
- LLMKeychainStore
- LLMProvider
- XCTest
- LAContextEvaluator
- InMemoryStore
- PackageDescription
- BiometricResult
- BiometricEvaluation
- .parseSSELine()
- RetrievalKit
- CodingKeys
- CatalogTypesTests
- BiometryType
- NLEmbeddingProvider
- AVFoundation
- AppLockCoordinator.swift
- graphify_pipeline.py

## God Nodes (most connected - your core abstractions)
1. `XCTest` - 30 edges
2. `VoiceConversationController` - 30 edges
3. `Chunk` - 29 edges
4. `OpenAITTSEngine` - 29 edges
5. `VectorIndex` - 28 edges
6. `ElevenLabsTTSEngine` - 28 edges
7. `LLMProvider` - 27 edges
8. `FakeEvaluator` - 27 edges
9. `EntityChunkIndex` - 26 edges
10. `CatalogEntry` - 26 edges

## Surprising Connections (you probably didn't know these)
- `AppLockCoordinator` --references--> `BiometricService`  [EXTRACTED]
  Examples/AppLockCoordinator.swift → Packages/BiometricLockKit/Sources/BiometricLockKit/BiometricService.swift
- `AppLockCoordinator` --references--> `PINService`  [EXTRACTED]
  Examples/AppLockCoordinator.swift → Packages/PINLockKit/Sources/PINLockKit/PINService.swift
- `.hasBaseline` --references--> `DomainStateStoring`  [INFERRED]
  Packages/BiometricLockKit/Sources/BiometricLockKit/BiometricService.swift → Packages/BiometricLockKit/Sources/BiometricLockKit/BiometricEvaluating.swift
- `EntityChunkIndex` --calls--> `KnowledgeGraphExtractor`  [INFERRED]
  Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/EntityChunkIndex.swift → Packages/GraphKit/Sources/GraphKit/KnowledgeGraphExtractor.swift
- `GraphRetriever` --calls--> `EntityChunkIndex`  [INFERRED]
  Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/GraphRetriever.swift → Packages/GraphRetrievalKit/Sources/GraphRetrievalKit/EntityChunkIndex.swift

## Import Cycles
- None detected.

## Communities (41 total, 5 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "VoiceConversationController"
Cohesion: 0.05
Nodes (30): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, completion, SpeechService, Bool, Float (+22 more)

### Community 2 - "Document"
Cohesion: 0.07
Nodes (30): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+22 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.07
Nodes (35): CaseIterable, Decoder, Hashable, KeyedDecodingContainer, Architecture, CatalogCacheData, CatalogEntry, CatalogResponse (+27 more)

### Community 4 - "PINService"
Cohesion: 0.07
Nodes (30): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+22 more)

### Community 5 - ".aggregate()"
Cohesion: 0.10
Nodes (18): Identifiable, NSObject, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node (+10 more)

### Community 6 - "Chunk"
Cohesion: 0.12
Nodes (20): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+12 more)

### Community 7 - "Sendable"
Cohesion: 0.08
Nodes (17): Equatable, KeychainDomainStateStore, Data, String, CrisisDetector, CrisisPattern, Bool, String (+9 more)

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.11
Nodes (24): ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error, Float (+16 more)

### Community 10 - "LocalLLMEngine"
Cohesion: 0.08
Nodes (24): Error, JSONDecoder, LLM, LocalizedError, Never, ObservableObject, LocalLLMEngine, LocalLLMError (+16 more)

### Community 11 - "XCTestCase"
Cohesion: 0.08
Nodes (10): Accelerate, GraphViewKit, LLMProviderTests, LLMServiceJSONTests, BundledResourcesTests, FileCacheTests, CosineSimilarity, Float (+2 more)

### Community 12 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 13 - "FileCache"
Cohesion: 0.11
Nodes (12): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+4 more)

### Community 14 - "VectorIndex"
Cohesion: 0.17
Nodes (12): entries, CodableEntry, Entry, Bool, Data, Float, Int, String (+4 more)

### Community 15 - "LLMService"
Cohesion: 0.19
Nodes (13): AsyncThrowingStream, LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported, unsupportedProvider, LLMSending (+5 more)

### Community 16 - "EchoHandler"
Cohesion: 0.16
Nodes (11): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, String, EchoHandler (+3 more)

### Community 17 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 18 - "Codable"
Cohesion: 0.25
Nodes (18): Codable, Data, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage, OpenRouterChoice (+10 more)

### Community 19 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 20 - "FakeEvaluator"
Cohesion: 0.24
Nodes (5): BiometricLockKit, BiometricServiceTests, FakeEvaluator, Result, Void

### Community 21 - "Foundation"
Cohesion: 0.15
Nodes (4): Foundation, GraphKit, NaturalLanguage, Security

### Community 22 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 23 - "BiometricService"
Cohesion: 0.20
Nodes (8): BiometricEvaluating, DomainStateStoring, BiometricService, .hasBaseline, Bool, Data, Result, Void

### Community 24 - "LLMKeychainStore"
Cohesion: 0.34
Nodes (4): LLMKeychainStore, Bool, String, LLMKeychainStoreTests

### Community 25 - "LLMProvider"
Cohesion: 0.12
Nodes (15): LLMProvider, anthropic, .baseURL, deepseek, .displayName, .exampleModelID, groq, .id (+7 more)

### Community 26 - "XCTest"
Cohesion: 0.20
Nodes (5): BYOKLLMKit, ContentSafetyKit, LocalLLMKit, VoiceLoopKit, XCTest

### Community 27 - "LAContextEvaluator"
Cohesion: 0.18
Nodes (8): LAPolicy, LocalAuthentication, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 28 - "InMemoryStore"
Cohesion: 0.28
Nodes (4): String, DomainStateTests, InMemoryStore, Data

### Community 30 - "BiometricResult"
Cohesion: 0.17
Nodes (12): BiometricResult, biometryChanged, canceled, failed, fallback, lockout, success, unavailable (+4 more)

### Community 31 - "BiometricEvaluation"
Cohesion: 0.17
Nodes (11): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+3 more)

### Community 32 - ".parseSSELine()"
Cohesion: 0.24
Nodes (5): SSEEvent, delta, done, ignore, SSEParsingTests

### Community 34 - "CodingKeys"
Cohesion: 0.20
Nodes (10): CodingKey, CodingKeys, completionTokens, inputTokens, maxTokens, messages, model, outputTokens (+2 more)

### Community 36 - "BiometryType"
Cohesion: 0.20
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 37 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 38 - "AVFoundation"
Cohesion: 0.33
Nodes (3): AVFoundation, Speech, SwiftUI

## Knowledge Gaps
- **104 isolated node(s):** `unlocked`, `denied`, `.handlerNames`, `AgentRouteKit`, `openrouter` (+99 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 265 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **5 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `VoiceConversationController`, `Document`, `CatalogEntry`, `PINService`, `.aggregate()`, `Chunk`, `Sendable`, `LocalLLMEngine`, `XCTestCase`, `Coordinator`, `FileCache`, `LLMService`, `EchoHandler`, `ContextAssembler`, `Codable`, `FakeEvaluator`, `.check()`, `BiometricService`, `LLMProvider`, `LAContextEvaluator`, `BiometricResult`, `RetrievalKit`, `BiometryType`, `AVFoundation`, `AppLockCoordinator.swift`?**
  _High betweenness centrality (0.129) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `LocalLLMEngine`, `.aggregate()`, `AVFoundation`?**
  _High betweenness centrality (0.062) - this node is a cross-community bridge._
- **Why does `LLMProvider` connect `LLMProvider` to `CatalogEntry`, `.aggregate()`, `Sendable`, `LLMService`, `LLMKeychainStore`?**
  _High betweenness centrality (0.044) - this node is a cross-community bridge._
- **What connects `unlocked`, `denied`, `.handlerNames` to the rest of the system?**
  _104 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.050940438871473356 - nodes in this community are weakly interconnected._
- **Should `VoiceConversationController` be split into smaller, more focused modules?**
  _Cohesion score 0.05063291139240506 - nodes in this community are weakly interconnected._
- **Should `Document` be split into smaller, more focused modules?**
  _Cohesion score 0.06994047619047619 - nodes in this community are weakly interconnected._