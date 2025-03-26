{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default, elynx-tools, elynx-tree, gnuplot, lib
, optparse-applicative, parallel, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.8.0.0";
  sha256 = "7e5f676ca9e7bc3a5135ca0ff23db697458690867a8d0226e9e6701e39c89290";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default elynx-tools elynx-tree gnuplot optparse-applicative
    parallel random statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
  mainProgram = "tlynx";
}
