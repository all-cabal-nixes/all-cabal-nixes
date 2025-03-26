{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, lib
, optparse-applicative, parallel, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.7.2.0";
  sha256 = "c2602e31ddf456ec5dfe8e3c89116e1ea75b12e8d4651e464edf2d48194c957e";
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
