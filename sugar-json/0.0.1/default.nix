{ mkDerivation, aeson, base, bytestring, cereal, containers, hspec
, lib, megaparsec, ordered-containers, safe, scientific, sugar
, tasty, tasty-hspec, text, text-conversions, unordered-containers
, vector
}:
mkDerivation {
  pname = "sugar-json";
  version = "0.0.1";
  sha256 = "65b2bd8b175817568a8f0dcff9e2f9d2cb882c9cb2a59a3b81f46727f85acfa5";
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
