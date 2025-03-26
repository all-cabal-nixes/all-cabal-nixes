{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, Cabal, containers, data-default, deepseq, haddock-library, hspec
, hspec-core, lib, microlens, microlens-th, mtl
, optparse-applicative, split, template-haskell, utf8-string
}:
mkDerivation {
  pname = "stylish-cabal";
  version = "0.4.0.1";
  sha256 = "9ff8ce40a25fbd534c103f5791b29dfda5b1501c0f22cfe54b0c98dccac05c02";
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
