{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, Cabal, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, lib, microlens, microlens-th, mtl
, optparse-applicative, split, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.4.1.0";
  sha256 = "3a19327e9d5ef3f9ded841379c484163183ade0624e0ef3bbb8d4c6185e0bd7b";
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
