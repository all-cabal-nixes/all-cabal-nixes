{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, lib
, mwc-random, optparse-applicative, parallel, primitive, statistics
, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.6.1.1";
  sha256 = "295f8da8cb83190dbbd9302911ec389a0f07ac8e0404ee5fa9f09198a67ba9e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default-class elynx-tools elynx-tree mwc-random
    optparse-applicative parallel primitive statistics text
    transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Plus;
  mainProgram = "tlynx";
}
