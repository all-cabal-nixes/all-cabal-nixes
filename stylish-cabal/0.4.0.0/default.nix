{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, Cabal, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, lib, microlens, microlens-th, mtl
, optparse-applicative, split, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.4.0.0";
  sha256 = "035cf6c2d0275da10aac0d6d9a6513fa4fe609aa63fc865283f930ff6df6a78c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base base-compat Cabal containers data-default
    deepseq haddock-library hspec hspec-core microlens microlens-th mtl
    split template-haskell utf8-string
  ];
  executableHaskellDepends = [
    base base-compat bytestring optparse-applicative
  ];
  testHaskellDepends = [ base base-compat bytestring hspec ];
  doHaddock = false;
  description = "Format Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-cabal";
}
