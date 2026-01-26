{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "yasi";
  version = "0.0.0.0";
  sha256 = "a4ce4ea50fd3baa155167cfb7354c053013f22340fe29a74b1d97873d6b2f137";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licensesSpdx."CC0-1.0";
}
