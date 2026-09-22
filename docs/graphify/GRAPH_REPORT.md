# Graph Report - OnDeviceKit  (2026-09-22)

## Corpus Check
- 107 files · ~216,556 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1174 nodes · 2622 edges · 39 communities (35 shown, 4 thin omitted)
- Extraction: 86% EXTRACTED · 14% INFERRED · 0% AMBIGUOUS · INFERRED: 376 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- VoiceConversationController
- Codable
- CatalogEntry
- Document
- PINService
- .aggregate()
- Chunk
- OpenAITTSEngine
- ElevenLabsTTSEngine
- XCTestCase
- LocalLLMEngine
- Coordinator
- FileCache
- LLMProvider
- VectorIndex
- Equatable
- EchoHandler
- ContextAssembler
- Foundation
- FakeEvaluator
- .energies()
- BiometricUnavailable
- .check()
- RetrievalKit
- Sendable
- XCTest
- graphify_pipeline.py
- LAContextEvaluator
- BiometricEvaluation
- .check()
- PackageDescription
- KeychainLockoutStore
- BiometryType
- CatalogTypesTests
- NLEmbeddingProvider
- KeychainDomainStateStore
- BiometricLockKit
- LLMProviderTests

## God Nodes (most connected - your core abstractions)
1. `XCTest` - 30 edges
2. `VoiceConversationController` - 30 edges
3. `Chunk` - 29 edges
4. `OpenAITTSEngine` - 29 edges
5. `VectorIndex` - 28 edges
6. `ElevenLabsTTSEngine` - 28 edges
7. `LLMProvider` - 26 edges
8. `EntityChunkIndex` - 26 edges
9. `CatalogEntry` - 26 edges
10. `Document` - 24 edges

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

## Communities (39 total, 4 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "VoiceConversationController"
Cohesion: 0.05
Nodes (24): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, ObservableObject, SpeechService, Bool, Float (+16 more)

### Community 2 - "Codable"
Cohesion: 0.06
Nodes (46): AsyncThrowingStream, Codable, CodingKey, LLMError, apiError, .errorDescription, noAPIKey, streamingNotSupported (+38 more)

### Community 3 - "CatalogEntry"
Cohesion: 0.06
Nodes (44): CaseIterable, Date, Decoder, Error, Hashable, JSONDecoder, KeyedDecodingContainer, CatalogError (+36 more)

### Community 4 - "Document"
Cohesion: 0.07
Nodes (30): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+22 more)

### Community 5 - "PINService"
Cohesion: 0.07
Nodes (30): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+22 more)

### Community 6 - ".aggregate()"
Cohesion: 0.10
Nodes (18): Identifiable, NSObject, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node (+10 more)

### Community 7 - "Chunk"
Cohesion: 0.12
Nodes (20): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+12 more)

### Community 8 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (25): AVAudioPlayerDelegate, done, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double (+17 more)

### Community 9 - "ElevenLabsTTSEngine"
Cohesion: 0.10
Nodes (24): ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error, Float (+16 more)

### Community 10 - "XCTestCase"
Cohesion: 0.08
Nodes (9): Accelerate, GraphViewKit, BiometricServiceTests, BundledResourcesTests, FileCacheTests, CosineSimilarity, Float, CosineSimilarityTests (+1 more)

### Community 11 - "LocalLLMEngine"
Cohesion: 0.10
Nodes (18): LLM, LocalizedError, Never, LocalLLMEngine, LocalLLMError, busy, .errorDescription, loadFailed (+10 more)

### Community 12 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 13 - "FileCache"
Cohesion: 0.11
Nodes (12): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+4 more)

### Community 14 - "LLMProvider"
Cohesion: 0.13
Nodes (19): LLMKeychainStore, Bool, String, LLMProvider, anthropic, .baseURL, deepseek, .displayName (+11 more)

### Community 15 - "VectorIndex"
Cohesion: 0.17
Nodes (12): entries, CodableEntry, Entry, Bool, Data, Float, Int, String (+4 more)

### Community 16 - "Equatable"
Cohesion: 0.13
Nodes (13): Equatable, EdgeSpec, Extraction, GraphDisplay, KnowledgeGraphExtractor, NodeSpec, String, KnowledgeGraphExtractorTests (+5 more)

### Community 17 - "EchoHandler"
Cohesion: 0.15
Nodes (12): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, Float, String (+4 more)

### Community 18 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 19 - "Foundation"
Cohesion: 0.13
Nodes (6): AVFoundation, Foundation, NaturalLanguage, Security, Speech, SwiftUI

### Community 20 - "FakeEvaluator"
Cohesion: 0.23
Nodes (7): String, DomainStateTests, FakeEvaluator, InMemoryStore, Data, Result, Void

### Community 21 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 22 - "BiometricUnavailable"
Cohesion: 0.12
Nodes (16): Result, Void, BiometricResult, biometryChanged, canceled, failed, fallback, lockout (+8 more)

### Community 23 - ".check()"
Cohesion: 0.18
Nodes (7): BoundaryContext, spiritualGuidance, standard, BoundaryDetector, Bool, String, BoundaryDetectorTests

### Community 24 - "RetrievalKit"
Cohesion: 0.17
Nodes (3): GraphKit, GraphRetrievalKit, RetrievalKit

### Community 25 - "Sendable"
Cohesion: 0.22
Nodes (8): BiometricEvaluating, DomainStateStoring, Data, BiometricService, .hasBaseline, Bool, Data, Sendable

### Community 26 - "XCTest"
Cohesion: 0.20
Nodes (5): BYOKLLMKit, ContentSafetyKit, LocalLLMKit, VoiceLoopKit, XCTest

### Community 27 - "graphify_pipeline.py"
Cohesion: 0.13
Nodes (13): graphify_analyze, graphify_build, graphify_cluster, graphify_detect, graphify_export, graphify_extract, graphify_llm, graphify_report (+5 more)

### Community 28 - "LAContextEvaluator"
Cohesion: 0.18
Nodes (8): LAPolicy, LocalAuthentication, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 29 - "BiometricEvaluation"
Cohesion: 0.13
Nodes (12): String, BiometricEvaluation, canceled, error, failed, fallback, lockout, success (+4 more)

### Community 30 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 32 - "KeychainLockoutStore"
Cohesion: 0.47
Nodes (5): KeychainLockoutStore, State, Double, Int, String

### Community 33 - "BiometryType"
Cohesion: 0.18
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 35 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 36 - "KeychainDomainStateStore"
Cohesion: 0.38
Nodes (3): KeychainDomainStateStore, Data, String

## Knowledge Gaps
- **104 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `openrouter`, `openai` (+99 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 282 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **4 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `VoiceConversationController`, `Codable`, `CatalogEntry`, `Document`, `PINService`, `.aggregate()`, `Chunk`, `XCTestCase`, `LocalLLMEngine`, `Coordinator`, `FileCache`, `LLMProvider`, `Equatable`, `EchoHandler`, `ContextAssembler`, `FakeEvaluator`, `BiometricUnavailable`, `.check()`, `RetrievalKit`, `Sendable`, `LAContextEvaluator`, `.check()`, `BiometryType`, `BiometricLockKit`?**
  _High betweenness centrality (0.105) - this node is a cross-community bridge._
- **Why does `LLMMessage` connect `Codable` to `Sendable`, `LocalLLMEngine`?**
  _High betweenness centrality (0.047) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `Equatable`, `Foundation`, `.aggregate()`?**
  _High betweenness centrality (0.044) - this node is a cross-community bridge._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _104 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.051462904911180773 - nodes in this community are weakly interconnected._
- **Should `VoiceConversationController` be split into smaller, more focused modules?**
  _Cohesion score 0.05261261261261261 - nodes in this community are weakly interconnected._
- **Should `Codable` be split into smaller, more focused modules?**
  _Cohesion score 0.06416275430359937 - nodes in this community are weakly interconnected._