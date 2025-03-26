{ mkDerivation, base, bytestring, HUnit, lib, liblzma, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "xz";
  version = "5.6.3";
  sha256 = "8db07def30ef270504a64dc3acfb068f464f91546864a9a62741cd75eb028594";
  revision = "1";
  editedCabalFile = "0a71h34i6bqywmsnhxqp8sya2q61lm6wdrfrjhg9hgnjkc09pkz2";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ liblzma ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression";
  license = lib.licenses.bsd3;
}
