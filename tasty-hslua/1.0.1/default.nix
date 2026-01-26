{ mkDerivation, base, bytestring, hslua-core, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-hslua";
  version = "1.0.1";
  sha256 = "c7c937945225bcd675785802911d877f67c8349cb7889d0297c019592bdcbdfe";
  libraryHaskellDepends = [
    base bytestring hslua-core tasty tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Tasty helpers to test HsLua";
  license = lib.licensesSpdx."MIT";
}
