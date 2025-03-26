{ mkDerivation, aeson, base, birch-beer, bytestring, cassava
, colour, containers, deepseq, diagrams, diagrams-cairo
, diagrams-graphviz, diagrams-lib, differential, directory
, diversity, fgl, filepath, find-clumpiness, foldl, graphviz
, hierarchical-clustering, hierarchical-spectral-clustering
, hmatrix, inline-r, lens, lib, managed, matrix-market-attoparsec
, modularity, mtl, optparse-generic, palette, parallel, plots, safe
, scientific, sparse-linear-algebra, spectral-clustering, split
, statistics, streaming, streaming-bytestring, streaming-cassava
, streaming-utils, streaming-with, SVGFonts, temporary
, terminal-progress-bar, text, text-show, transformers, vector
, vector-algorithms, zlib
}:
mkDerivation {
  pname = "too-many-cells";
  version = "0.2.0.0";
  sha256 = "9e4c50b05e3578d0b9abb2c5b8cc5b1b39df1425d3cc7f423ae2570df0397e16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base birch-beer bytestring cassava colour containers deepseq
    diagrams diagrams-cairo diagrams-graphviz diagrams-lib differential
    directory diversity fgl filepath find-clumpiness foldl graphviz
    hierarchical-clustering hierarchical-spectral-clustering hmatrix
    inline-r lens managed matrix-market-attoparsec modularity mtl
    palette parallel plots safe scientific sparse-linear-algebra split
    statistics streaming streaming-bytestring streaming-cassava
    streaming-with SVGFonts temporary text text-show vector
    vector-algorithms zlib
  ];
  executableHaskellDepends = [
    aeson base birch-beer bytestring cassava colour containers
    diagrams-cairo diagrams-lib directory fgl filepath find-clumpiness
    graphviz hierarchical-spectral-clustering inline-r lens
    matrix-market-attoparsec modularity mtl optparse-generic palette
    plots spectral-clustering streaming streaming-bytestring
    streaming-utils terminal-progress-bar text text-show transformers
    vector
  ];
  homepage = "http://github.com/GregorySchwartz/too-many-cells#readme";
  description = "Cluster single cells and analyze cell clade relationships";
  license = lib.licenses.gpl3Only;
  mainProgram = "too-many-cells";
}
