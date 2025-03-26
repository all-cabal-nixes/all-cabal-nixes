{ mkDerivation, base, bytestring, cereal, containers, lib
, megaparsec, ordered-containers, safe, tasty, tasty-hspec, text
, text-conversions, text-show, unordered-containers, vector
}:
mkDerivation {
  pname = "sugar";
  version = "0.0.0";
  sha256 = "49b1e258617494f2608fa98cd3bae556e46460056e3e010770f523a08ed37dfb";
  libraryHaskellDepends = [
    base bytestring cereal containers megaparsec ordered-containers
    safe text text-conversions text-show unordered-containers vector
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Legible data";
  license = lib.licenses.mit;
}
