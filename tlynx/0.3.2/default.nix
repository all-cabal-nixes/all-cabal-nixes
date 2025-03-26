{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, elynx-tools, elynx-tree, gnuplot, lib, lifted-async
, monad-logger, mwc-random, optparse-applicative, parallel
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.3.2";
  sha256 = "3fa78e6b6a2b5d0892338b5494cd6822c19ae28046305e78fcc1b8cdf4a7f079";
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
  license = lib.licenses.gpl3Plus;
  mainProgram = "tlynx";
}
