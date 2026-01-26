{ mkDerivation, aeson, async, attoparsec, base, bytestring, comonad
, containers, data-default-class, elynx-tools, elynx-tree, gnuplot
, lib, optparse-applicative, parallel, random, statistics, text
, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.7.2.2";
  sha256 = "6705a221cfc4d1b7428e00781cda3033b688d0a811375299032fa69d46f88441";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring comonad containers
    data-default-class elynx-tools elynx-tree gnuplot
    optparse-applicative parallel random statistics text transformers
    vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "tlynx";
}
