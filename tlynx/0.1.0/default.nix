{ mkDerivation, array, base, bytestring, containers, elynx-seq
, elynx-tools, elynx-tree, lib, lifted-async, math-functions
, megaparsec, monad-logger, MonadRandom, mwc-random
, optparse-applicative, parallel, primitive, QuickCheck
, quickcheck-instances, statistics, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.1.0";
  sha256 = "d6af3252b781511852f82c2edd3ea17627eb1dcb8a78ec849ca802ee3d249150";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers elynx-seq elynx-tools elynx-tree
    lifted-async math-functions megaparsec monad-logger MonadRandom
    mwc-random optparse-applicative parallel primitive QuickCheck
    quickcheck-instances statistics text transformers vector
  ];
  executableHaskellDepends = [
    array base bytestring containers elynx-tools elynx-tree
    lifted-async math-functions megaparsec monad-logger MonadRandom
    mwc-random optparse-applicative parallel primitive QuickCheck
    quickcheck-instances statistics text transformers vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "tlynx";
}
