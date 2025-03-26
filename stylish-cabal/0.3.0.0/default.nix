{ mkDerivation, ansi-wl-pprint, base, base-compat, Cabal
, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, hspec-expectations-pretty-diff, lib, microlens
, microlens-th, mtl, optparse-applicative, split, template-haskell
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.3.0.0";
  sha256 = "fca423a7921c7a38b39a791ef102a4007aebd51c77bf1e3ae1295df3090f1c97";
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
