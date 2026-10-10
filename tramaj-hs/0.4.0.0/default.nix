{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, lib, megaparsec, scientific
, text, vector
}:
mkDerivation {
  pname = "tramaj-hs";
  version = "0.4.0.0";
  sha256 = "724513e3bc0bbf9d032339a17b2e8c57a422fb221d83428eab417c4c47158291";
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
