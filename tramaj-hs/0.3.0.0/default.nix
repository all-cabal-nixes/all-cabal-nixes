{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, lib, megaparsec, scientific
, text, vector
}:
mkDerivation {
  pname = "tramaj-hs";
  version = "0.3.0.0";
  sha256 = "ad955d0ad9db00b435c502b087c642d6d4bd5c05644921c739f48ab83e3df25f";
  libraryHaskellDepends = [
    aeson base containers megaparsec scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lucasdicioccio/templating-lang";
  description = "Haskell parser/AST/evaluator for the tramaj language";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
