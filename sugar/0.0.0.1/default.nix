{ mkDerivation, base, bytestring, cereal, containers, lib
, megaparsec, ordered-containers, safe, tasty, tasty-hspec, text
, text-conversions, unordered-containers, vector
}:
mkDerivation {
  pname = "sugar";
  version = "0.0.0.1";
  sha256 = "bad16ae74e17579582fb5799b747f1759e827024e03cb695eaa396a560550ed4";
  libraryHaskellDepends = [
    base bytestring cereal containers megaparsec ordered-containers
    safe text text-conversions unordered-containers vector
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Legible data";
  license = lib.licenses.mit;
}
