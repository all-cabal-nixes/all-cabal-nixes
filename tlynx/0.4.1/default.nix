{ mkDerivation, aeson, attoparsec, base, bytestring, comonad
, containers, elynx-tools, elynx-tree, gnuplot, lib, lifted-async
, monad-logger, mwc-random, optparse-applicative, parallel
, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.4.1";
  sha256 = "178b956e6158e1942bef0f2028ec3fa5c1dc8b3508b2d1f7611dd49c50a0d81d";
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
