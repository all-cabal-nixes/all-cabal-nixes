{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, elynx-tools, elynx-tree, gnuplot, lib, lifted-async
, monad-logger, mwc-random, optparse-applicative, parallel
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.5.1.1";
  sha256 = "dd6f5727b98d34b23f600d3d1ba252c82aa0a39ffb2430e08954c4197d91e2c2";
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
