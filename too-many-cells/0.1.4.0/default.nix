{ mkDerivation, aeson, base, birch-beer, bytestring, cassava
, colour, containers, deepseq, diagrams, diagrams-cairo
, diagrams-graphviz, diagrams-lib, differential, directory
, diversity, fgl, filepath, find-clumpiness, foldl, graphviz
, hierarchical-clustering, hierarchical-spectral-clustering
, hmatrix, inline-r, lens, lib, managed, matrix-market-attoparsec
, mltool, modularity, mtl, optparse-generic, palette, parallel
, plots, safe, scientific, sparse-linear-algebra
, spectral-clustering, split, statistics, streaming
, streaming-bytestring, streaming-cassava, streaming-utils
, streaming-with, SVGFonts, temporary, terminal-progress-bar, text
, text-show, transformers, vector, vector-algorithms, zlib
}:
mkDerivation {
  pname = "too-many-cells";
  version = "0.1.4.0";
  sha256 = "b7d5f6b560842449efa45ccbce8469add8a3eeab541cd9d1b590371f4f7fe5f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base birch-beer bytestring cassava colour containers deepseq
    diagrams diagrams-cairo diagrams-graphviz diagrams-lib differential
    directory diversity fgl filepath find-clumpiness foldl graphviz
    hierarchical-clustering hierarchical-spectral-clustering hmatrix
    inline-r lens managed matrix-market-attoparsec mltool modularity
    mtl palette parallel plots safe scientific sparse-linear-algebra
    split statistics streaming streaming-bytestring streaming-cassava
    streaming-with SVGFonts temporary text text-show vector
    vector-algorithms zlib
  ];
  executableHaskellDepends = [
    aeson base birch-beer bytestring cassava colour containers
    diagrams-cairo diagrams-lib directory fgl filepath find-clumpiness
    graphviz hierarchical-spectral-clustering inline-r lens
    matrix-market-attoparsec mtl optparse-generic palette plots
    spectral-clustering streaming streaming-bytestring streaming-utils
    terminal-progress-bar text text-show transformers vector
  ];
  homepage = "http://github.com/GregorySchwartz/too-many-cells#readme";
  description = "Cluster single cells and analyze cell clade relationships";
  license = lib.licenses.gpl3Only;
  mainProgram = "too-many-cells";
}
