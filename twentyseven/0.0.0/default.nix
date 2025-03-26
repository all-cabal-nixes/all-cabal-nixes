{ mkDerivation, base, Cabal, cabal-test-quickcheck, containers
, deepseq, directory, filepath, heap, HUnit-Plus, lib, monad-loops
, MonadRandom, mtl, newtype, optparse-applicative, primitive
, QuickCheck, ref-fd, split, template-haskell, time, transformers
, vector
}:
mkDerivation {
  pname = "twentyseven";
  version = "0.0.0";
  sha256 = "471690467742286cc9e4eb744b06d2a298a9c770fdb8ac0c816774d4c0b70133";
  revision = "1";
  editedCabalFile = "0izi8ci7sq62zvcfnl4fhkjbf3fhr76wnljlyfc6k9d5qcxxbc9j";
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
    base Cabal cabal-test-quickcheck HUnit-Plus QuickCheck split vector
  ];
  homepage = "https://github.com/lysxia/twentyseven";
  description = "Rubik's cube solver";
  license = lib.licenses.mit;
  mainProgram = "twentyseven";
}
