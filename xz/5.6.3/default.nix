{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "xz";
  version = "5.6.3";
  sha256 = "8db07def30ef270504a64dc3acfb068f464f91546864a9a62741cd75eb028594";
  revision = "3";
  editedCabalFile = "0n35plgw6r88xv1fh8fv5qih2y6vhvp8w5qqaibaxyf4gl2gh0f0";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
