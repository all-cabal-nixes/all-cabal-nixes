{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "yasi";
  version = "0.0.0.1";
  sha256 = "4e1239c8f19c3e200bc521a4cea65e4684b1788046ae9b8d5b2b018f6c359542";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licensesSpdx."CC0-1.0";
}
