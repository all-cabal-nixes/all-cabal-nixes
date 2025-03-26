{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, lib
, optparse-applicative, parallel, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.7.1.0";
  sha256 = "745df28eeee61fb6ce8e3dc6160443a93f2d73cdd45f10bd68f8aa67aafbc4c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default-class elynx-tools elynx-tree optparse-applicative
    parallel random statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
  mainProgram = "tlynx";
}
