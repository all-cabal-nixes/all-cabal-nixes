{ mkDerivation, aeson, async, async-pool, attoparsec, base
, birch-beer, bytestring, cassava, colour, containers, deepseq
, diagrams, diagrams-cairo, diagrams-graphviz, diagrams-lib
, differential, directory, diversity, fgl, filepath
, find-clumpiness, foldl, graphviz, hashable
, hierarchical-clustering, hierarchical-spectral-clustering
, hmatrix, hmatrix-svdlibc, hvega, hvega-theme, inline-r
, IntervalMap, lens, lib, managed, matrix-market-attoparsec
, modularity, mtl, mwc-random, optparse-applicative, palette
, parallel, ploterific, plots, process, resourcet, safe, scientific
, sparse-linear-algebra, spectral-clustering, split, statistics
, stm, streaming, streaming-bytestring, streaming-cassava
, streaming-commons, streaming-utils, streaming-with, SVGFonts
, system-filepath, temporary, terminal-progress-bar, text
, text-show, transformers, turtle, unordered-containers, vector
, vector-algorithms, zlib
}:
mkDerivation {
  pname = "too-many-cells";
  version = "3.0.1.0";
  sha256 = "1364bdc5ccda62d4e25f184be9a4ec2443ccf6f142fbf27ee4ee4aff781d549b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async async-pool attoparsec base birch-beer bytestring
    cassava colour containers deepseq diagrams diagrams-cairo
    diagrams-graphviz diagrams-lib differential directory diversity fgl
    filepath find-clumpiness foldl graphviz hashable
    hierarchical-clustering hierarchical-spectral-clustering hmatrix
    hmatrix-svdlibc hvega hvega-theme inline-r IntervalMap lens managed
    matrix-market-attoparsec modularity mtl mwc-random
    optparse-applicative palette parallel ploterific plots process
    resourcet safe scientific sparse-linear-algebra spectral-clustering
    split statistics stm streaming streaming-bytestring
    streaming-cassava streaming-commons streaming-utils streaming-with
    SVGFonts system-filepath temporary terminal-progress-bar text
    text-show transformers turtle unordered-containers vector
    vector-algorithms zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  homepage = "http://github.com/GregorySchwartz/too-many-cells#readme";
  description = "Cluster single cells and analyze cell clade relationships";
  license = lib.licenses.gpl3Only;
  mainProgram = "too-many-cells";
}
