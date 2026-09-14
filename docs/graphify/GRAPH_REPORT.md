# Graph Report - OnDeviceKit  (2026-09-14)

## Corpus Check
- 106 files · ~210,460 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 3 file(s) not represented in the graph (top: (none) 2, .jsonl 1)

## Summary
- 1121 nodes · 2538 edges · 38 communities (32 shown, 6 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 378 edges (avg confidence: 0.83)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- cytoscape.min.js
- LLMProvider
- VoiceConversationController
- Document
- PINService
- CatalogEntry
- Sendable
- .aggregate()
- Chunk
- OpenAITTSEngine
- ElevenLabsTTSEngine
- LocalLLMEngine
- Coordinator
- FileCache
- VectorIndex
- Codable
- XCTestCase
- EchoHandler
- ContextAssembler
- .energies()
- Foundation
- BiometricService
- BiometricResult
- FakeEvaluator
- XCTest
- .check()
- PackageDescription
- InMemoryStore
- BiometricEvaluation
- LAContextEvaluator
- BiometryType
- CatalogTypesTests
- NLEmbeddingProvider
- AVFoundation
- BYOKLLMKit
- VoiceLoopKit
- BoundaryDetectorTests.swift
- graphify_pipeline.py

## God Nodes (most connected - your core abstractions)
1. `XCTest` - 30 edges
2. `VoiceConversationController` - 30 edges
3. `Chunk` - 29 edges
4. `OpenAITTSEngine` - 29 edges
5. `LLMProvider` - 28 edges
6. `VectorIndex` - 28 edges
7. `ElevenLabsTTSEngine` - 28 edges
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

## Communities (38 total, 6 thin omitted)

### Community 0 - "cytoscape.min.js"
Cohesion: 0.05
Nodes (58): a(), Ao(), b(), Ba(), cs(), d(), dc(), ds() (+50 more)

### Community 1 - "LLMProvider"
Cohesion: 0.06
Nodes (39): AsyncThrowingStream, LLMKeychainStore, Bool, String, LLMProvider, anthropic, .baseURL, deepseek (+31 more)

### Community 2 - "VoiceConversationController"
Cohesion: 0.05
Nodes (30): AVSpeechSynthesisVoice, AVSpeechSynthesizer, AVSpeechSynthesizerDelegate, AVSpeechUtterance, completion, SpeechService, Bool, Float (+22 more)

### Community 3 - "Document"
Cohesion: 0.07
Nodes (30): GraphRetriever, Int, String, FakeEmbeddingProvider, Float, Int, String, GraphRetrieverTests (+22 more)

### Community 4 - "PINService"
Cohesion: 0.07
Nodes (31): AppLockCoordinator, Outcome, denied, unlocked, Bool, String, PINAttemptResult, incorrect (+23 more)

### Community 5 - "CatalogEntry"
Cohesion: 0.08
Nodes (35): CaseIterable, Decoder, Hashable, KeyedDecodingContainer, Architecture, CatalogCacheData, CatalogEntry, CatalogResponse (+27 more)

### Community 6 - "Sendable"
Cohesion: 0.07
Nodes (19): Equatable, KeychainDomainStateStore, Data, String, BoundaryContext, spiritualGuidance, standard, BoundaryDetector (+11 more)

### Community 7 - ".aggregate()"
Cohesion: 0.10
Nodes (18): Identifiable, NSObject, AggregatedEdge, AggregatedGraph, AggregatedNode, Edge, GraphExporter, Node (+10 more)

### Community 8 - "Chunk"
Cohesion: 0.12
Nodes (20): SessionGraph, EntityChunkIndex, Set, String, GraphExpander, Float, Int, Set (+12 more)

### Community 9 - "OpenAITTSEngine"
Cohesion: 0.10
Nodes (24): AVAudioPlayerDelegate, OpenAITTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error (+16 more)

### Community 10 - "ElevenLabsTTSEngine"
Cohesion: 0.11
Nodes (24): ElevenLabsTTSEngine, PrefetchedClip, AVAudioPlayer, Bool, Data, Double, Error, Float (+16 more)

### Community 11 - "LocalLLMEngine"
Cohesion: 0.08
Nodes (24): Error, JSONDecoder, LLM, LocalizedError, Never, ObservableObject, LocalLLMEngine, LocalLLMError (+16 more)

### Community 12 - "Coordinator"
Cohesion: 0.09
Nodes (21): Any, GraphViewKitResources, .cytoscapeJSURL, .graphHTMLURL, URL, Coordinator, GraphVisualizationView, ShareSheet (+13 more)

### Community 13 - "FileCache"
Cohesion: 0.11
Nodes (12): CatalogCache, Bool, String, TimeInterval, FileCache, .cacheDir, Bool, Data (+4 more)

### Community 14 - "VectorIndex"
Cohesion: 0.17
Nodes (12): entries, CodableEntry, Entry, Bool, Data, Float, Int, String (+4 more)

### Community 15 - "Codable"
Cohesion: 0.15
Nodes (28): Codable, CodingKey, Data, AnthropicContentBlock, AnthropicMessage, AnthropicRequest, AnthropicResponse, AnthropicUsage (+20 more)

### Community 16 - "XCTestCase"
Cohesion: 0.11
Nodes (8): Accelerate, GraphViewKit, BundledResourcesTests, FileCacheTests, CosineSimilarity, Float, CosineSimilarityTests, XCTestCase

### Community 17 - "EchoHandler"
Cohesion: 0.16
Nodes (11): AgentRouteKit, Output, Handler, Router, .handlerNames, Context, String, EchoHandler (+3 more)

### Community 18 - "ContextAssembler"
Cohesion: 0.14
Nodes (10): ContextAssembler, Int, String, HeuristicTokenEstimator, Int, String, TokenEstimating, ContextAssemblerTests (+2 more)

### Community 19 - ".energies()"
Cohesion: 0.18
Nodes (8): PCMEnergyAnalyzer, AVAudioPCMBuffer, Float, Int, PCMEnergyAnalyzerTests, AVAudioPCMBuffer, Double, Float

### Community 20 - "Foundation"
Cohesion: 0.14
Nodes (4): Foundation, LocalAuthentication, NaturalLanguage, Security

### Community 21 - "BiometricService"
Cohesion: 0.20
Nodes (8): BiometricEvaluating, DomainStateStoring, BiometricService, .hasBaseline, Bool, Data, Result, Void

### Community 22 - "BiometricResult"
Cohesion: 0.13
Nodes (14): BiometricResult, biometryChanged, canceled, failed, fallback, lockout, success, unavailable (+6 more)

### Community 23 - "FakeEvaluator"
Cohesion: 0.30
Nodes (3): BiometricLockKit, BiometricServiceTests, FakeEvaluator

### Community 24 - "XCTest"
Cohesion: 0.26
Nodes (4): GraphKit, GraphRetrievalKit, RetrievalKit, XCTest

### Community 25 - ".check()"
Cohesion: 0.25
Nodes (5): CrisisDetector, CrisisPattern, Bool, String, CrisisDetectorTests

### Community 27 - "InMemoryStore"
Cohesion: 0.31
Nodes (4): String, DomainStateTests, InMemoryStore, Data

### Community 28 - "BiometricEvaluation"
Cohesion: 0.15
Nodes (11): BiometricEvaluation, canceled, error, failed, fallback, lockout, success, unavailable (+3 more)

### Community 29 - "LAContextEvaluator"
Cohesion: 0.24
Nodes (7): LAPolicy, NSError, LAContextEvaluator, Error, Result, String, Void

### Community 30 - "BiometryType"
Cohesion: 0.20
Nodes (7): BiometryType, .displayName, faceID, none, opticID, touchID, String

### Community 32 - "NLEmbeddingProvider"
Cohesion: 0.22
Nodes (7): NLEmbedding, NLLanguage, NLEmbeddingProvider, .dimension, Float, Int, String

### Community 33 - "AVFoundation"
Cohesion: 0.29
Nodes (3): AVFoundation, Speech, SwiftUI

## Knowledge Gaps
- **103 isolated node(s):** `unlocked`, `denied`, `AgentRouteKit`, `openrouter`, `openai` (+98 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 261 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **6 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `Foundation` connect `Foundation` to `LLMProvider`, `VoiceConversationController`, `Document`, `PINService`, `CatalogEntry`, `Sendable`, `.aggregate()`, `Chunk`, `LocalLLMEngine`, `Coordinator`, `FileCache`, `Codable`, `XCTestCase`, `EchoHandler`, `ContextAssembler`, `BiometricService`, `BiometricResult`, `FakeEvaluator`, `XCTest`, `.check()`, `BiometryType`, `AVFoundation`?**
  _High betweenness centrality (0.129) - this node is a cross-community bridge._
- **Why does `VoiceConversationController` connect `VoiceConversationController` to `AVFoundation`, `LocalLLMEngine`, `.aggregate()`?**
  _High betweenness centrality (0.062) - this node is a cross-community bridge._
- **Why does `LLMProvider` connect `LLMProvider` to `CatalogEntry`, `Sendable`, `.aggregate()`?**
  _High betweenness centrality (0.048) - this node is a cross-community bridge._
- **What connects `unlocked`, `denied`, `AgentRouteKit` to the rest of the system?**
  _103 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `cytoscape.min.js` be split into smaller, more focused modules?**
  _Cohesion score 0.050940438871473356 - nodes in this community are weakly interconnected._
- **Should `LLMProvider` be split into smaller, more focused modules?**
  _Cohesion score 0.05506329113924051 - nodes in this community are weakly interconnected._
- **Should `VoiceConversationController` be split into smaller, more focused modules?**
  _Cohesion score 0.052531645569620256 - nodes in this community are weakly interconnected._