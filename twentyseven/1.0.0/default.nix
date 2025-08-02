{ mkDerivation, base, containers, deepseq, directory, filepath
, heap, lib, monad-loops, MonadRandom, mtl, newtype
, optparse-applicative, primitive, QuickCheck, ref-fd, split
, tagged, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, time, transformers, vector
}:
mkDerivation {
  pname = "twentyseven";
  version = "1.0.0";
  sha256 = "f4ed7519c32500867bfa4be4ab7e966388c47327284584dc5d4caa68b4493548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq directory filepath heap monad-loops
    MonadRandom mtl newtype primitive ref-fd template-haskell vector
  ];
  executableHaskellDepends = [
    base optparse-applicative time transformers
  ];
  testHaskellDepends = [
    base QuickCheck split tagged tasty tasty-hunit tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/lysxia/twentyseven";
  description = "Rubik's cube solver";
  license = lib.licenses.mit;
  mainProgram = "twentyseven";
}
