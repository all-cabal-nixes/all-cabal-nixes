{ mkDerivation, aeson, attoparsec, base, birch-beer, bytestring
, cassava, colour, containers, deepseq, diagrams, diagrams-cairo
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
  version = "0.1.12.3";
  sha256 = "090c0c08a23955f4172e6bc404a86c532875c47acee560420839539afefc05f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base birch-beer bytestring cassava colour
    containers deepseq diagrams diagrams-cairo diagrams-graphviz
    diagrams-lib differential directory diversity fgl filepath
    find-clumpiness foldl graphviz hierarchical-clustering
    hierarchical-spectral-clustering hmatrix inline-r lens managed
    matrix-market-attoparsec modularity mtl optparse-generic palette
    parallel plots safe scientific sparse-linear-algebra
    spectral-clustering split statistics streaming streaming-bytestring
    streaming-cassava streaming-utils streaming-with SVGFonts temporary
    terminal-progress-bar text text-show transformers vector
    vector-algorithms zlib
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "http://github.com/GregorySchwartz/too-many-cells#readme";
  description = "Cluster single cells and analyze cell clade relationships";
  license = lib.licenses.gpl3Only;
  mainProgram = "too-many-cells";
}
