{ mkDerivation, aeson, base, bytestring, cereal, containers, lib
, megaparsec, ordered-containers, safe, scientific, sugar, tasty
, tasty-hspec, text, text-conversions, text-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "sugar-json";
  version = "0.0.0";
  sha256 = "d0639a298c59aabf42668ed53dc4323417779f3508f77511f52e4d8eacc2d479";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers megaparsec
    ordered-containers safe scientific sugar text text-conversions
    text-show unordered-containers vector
  ];
  testHaskellDepends = [ base sugar tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Sugar with JSON";
  license = lib.licenses.mit;
}
