{ mkDerivation, ansi-wl-pprint, base, base-compat, Cabal
, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, hspec-expectations-pretty-diff, lib, microlens
, microlens-th, mtl, optparse-applicative, split, template-haskell
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.3.0.1";
  sha256 = "0dc7887a14c4504f2b775809cf7605e0b63b5b0b3def7881556587d58df4109f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base-compat Cabal containers data-default
    deepseq haddock-library hspec hspec-core
    hspec-expectations-pretty-diff microlens microlens-th mtl split
    template-haskell
  ];
  executableHaskellDepends = [
    base base-compat optparse-applicative
  ];
  testHaskellDepends = [ base base-compat hspec ];
  doHaddock = false;
  description = "Format Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-cabal";
}
