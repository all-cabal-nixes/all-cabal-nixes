{ mkDerivation, base, bytestring, either, hspec, lib, mtl
, pcre-heavy, QuickCheck, stringable, text
}:
mkDerivation {
  pname = "validate-input";
  version = "0.2.0.0";
  sha256 = "9abebe0e9eccfeb35398e8fb0c1a7ee7582f83743f15b8403e5edefea39b5446";
  revision = "1";
  editedCabalFile = "1b3pj3330b5mkcbn0pfshxlxr9xssklmrz945wzgcjq8manimmq2";
  libraryHaskellDepends = [
    base bytestring either mtl pcre-heavy stringable text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = lib.licenses.mit;
}
