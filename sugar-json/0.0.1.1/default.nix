{ mkDerivation, aeson, base, bytestring, cereal, containers, hspec
, lib, megaparsec, ordered-containers, safe, scientific, sugar
, tasty, tasty-hspec, text, text-conversions, unordered-containers
, vector
}:
mkDerivation {
  pname = "sugar-json";
  version = "0.0.1.1";
  sha256 = "c4e4998c01c078e8a315b9b5633738537c1aa17140e3f070a224db9104115cba";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers megaparsec
    ordered-containers safe scientific sugar text text-conversions
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec sugar tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Sugar with JSON";
  license = "unknown";
}
