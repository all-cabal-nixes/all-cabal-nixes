{ mkDerivation, base, bytestring, hedgehog, lib, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "yasi";
  version = "0.1.2.0";
  sha256 = "d743b15687824bc1e98f1537b1c56d2320fc58cd132bfee7c9f12fc2e5dea605";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/amesgen/yasi";
  description = "Yet another string interpolator";
  license = lib.licensesSpdx."CC0-1.0";
}
