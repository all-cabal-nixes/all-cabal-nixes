{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.1.0";
  sha256 = "f6e062700df2d5deddfb733bdd023b258e356cfadc2d6240bf48c8a5bdfb84f9";
  revision = "2";
  editedCabalFile = "0gi4l2wsncl0j6cxihx1c0hr94l3sp65l721z4cc7kk290bp42xv";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
