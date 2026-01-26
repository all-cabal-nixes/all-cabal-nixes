{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, elynx-tools, elynx-tree, gnuplot, lib, lifted-async
, monad-logger, mwc-random, optparse-applicative, parallel
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.4.0";
  sha256 = "7c0659b8ff9e4a35cddd89a7a0727af271b30d4f8d1d0fcd2f81d1bd10f75ebf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring comonad containers elynx-tools
    elynx-tree gnuplot lifted-async monad-logger mwc-random
    optparse-applicative parallel statistics text transformers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "tlynx";
}
