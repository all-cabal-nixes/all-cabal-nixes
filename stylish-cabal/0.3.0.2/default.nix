{ mkDerivation, ansi-wl-pprint, base, base-compat, Cabal
, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, hspec-expectations-pretty-diff, lib, microlens
, microlens-th, mtl, optparse-applicative, split, template-haskell
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.3.0.2";
  sha256 = "9cfdf889b3f162124086df3d0f222ef917585292fcad2847097b8b0f426c050e";
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
