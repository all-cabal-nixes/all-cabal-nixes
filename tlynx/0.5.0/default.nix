{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, elynx-tools, elynx-tree, gnuplot, lib, lifted-async
, monad-logger, mwc-random, optparse-applicative, parallel
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.5.0";
  sha256 = "f51aceac98cd74e546a48b0ef50e3c7f0c4ac7de0b7ad18a84daa5f79262f5e0";
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
