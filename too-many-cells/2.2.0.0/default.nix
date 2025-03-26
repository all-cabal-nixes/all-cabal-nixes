{ mkDerivation, aeson, async, async-pool, attoparsec, base
, birch-beer, bytestring, cassava, colour, containers, deepseq
, diagrams, diagrams-cairo, diagrams-graphviz, diagrams-lib
, differential, directory, diversity, fgl, filepath
, find-clumpiness, foldl, graphviz, hashable
, hierarchical-clustering, hierarchical-spectral-clustering
, hmatrix, hmatrix-svdlibc, inline-r, IntervalMap, lens, lib
, managed, matrix-market-attoparsec, modularity, mtl, mwc-random
, optparse-generic, palette, parallel, plots, process, resourcet
, safe, scientific, sparse-linear-algebra, spectral-clustering
, split, statistics, stm, streaming, streaming-bytestring
, streaming-cassava, streaming-commons, streaming-utils
, streaming-with, SVGFonts, system-filepath, temporary
, terminal-progress-bar, text, text-show, transformers, turtle
, unordered-containers, vector, vector-algorithms, zlib
}:
mkDerivation {
  pname = "too-many-cells";
  version = "2.2.0.0";
  sha256 = "27379658fdc588f3cc4916b744152586998a4f58cbde0b1026a39a824039330c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async async-pool attoparsec base birch-beer bytestring
    cassava colour containers deepseq diagrams diagrams-cairo
    diagrams-graphviz diagrams-lib differential directory diversity fgl
    filepath find-clumpiness foldl graphviz hashable
    hierarchical-clustering hierarchical-spectral-clustering hmatrix
    hmatrix-svdlibc inline-r IntervalMap lens managed
    matrix-market-attoparsec modularity mtl mwc-random optparse-generic
    palette parallel plots process resourcet safe scientific
    sparse-linear-algebra spectral-clustering split statistics stm
    streaming streaming-bytestring streaming-cassava streaming-commons
    streaming-utils streaming-with SVGFonts system-filepath temporary
    terminal-progress-bar text text-show transformers turtle
    unordered-containers vector vector-algorithms zlib
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "http://github.com/GregorySchwartz/too-many-cells#readme";
  description = "Cluster single cells and analyze cell clade relationships";
  license = lib.licenses.gpl3Only;
  mainProgram = "too-many-cells";
}
