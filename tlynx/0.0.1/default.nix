{ mkDerivation, base, bytestring, containers, elynx-seq
, elynx-tools, elynx-tree, lib, lifted-async, math-functions
, megaparsec, monad-logger, mwc-random, optparse-applicative
, parallel, primitive, QuickCheck, quickcheck-instances, statistics
, text, transformers, vector
}:
mkDerivation {
  pname = "tlynx";
  version = "0.0.1";
  sha256 = "d6e8a860c831303876c9b69cceb9d91530766aee75d2acadbe73cccf80e58f29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers elynx-seq elynx-tools elynx-tree
    lifted-async math-functions megaparsec monad-logger mwc-random
    optparse-applicative parallel primitive QuickCheck
    quickcheck-instances statistics text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring containers elynx-tools elynx-tree lifted-async
    math-functions megaparsec monad-logger mwc-random
    optparse-applicative parallel primitive QuickCheck
    quickcheck-instances statistics text transformers vector
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Handle phylogenetic trees";
  license = lib.licenses.gpl3Only;
  mainProgram = "tlynx";
}
