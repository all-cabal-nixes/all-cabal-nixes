{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, Cabal, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, lib, microlens, microlens-th, mtl
, optparse-applicative, split, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.5.0.0";
  sha256 = "2d34dbeced48cf7bec4f9da9a0c6e303864a82bea01e2e5c48333ad4cf5ddb3d";
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
