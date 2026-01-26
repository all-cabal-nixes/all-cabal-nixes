{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "xz";
  version = "5.6.3";
  sha256 = "8db07def30ef270504a64dc3acfb068f464f91546864a9a62741cd75eb028594";
  revision = "2";
  editedCabalFile = "192ik7g7afjpzkvsh4wfkvg98c6b1zdysvzpk9byqp1m0k0zipka";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
