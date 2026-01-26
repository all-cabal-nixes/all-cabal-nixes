{ mkDerivation, base, bytestring, hslua-core, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-hslua";
  version = "1.1.1.1";
  sha256 = "9c87dcb1f581997ebe7a3d2bd3755ae5442be7821b0bdd1b4c2d26ac88e2932f";
  libraryHaskellDepends = [
    base bytestring hslua-core tasty tasty-hunit
  ];
  homepage = "https://hslua.org/";
  description = "Tasty helpers to test HsLua";
  license = lib.licensesSpdx."MIT";
}
