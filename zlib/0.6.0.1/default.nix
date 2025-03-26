{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.0.1";
  sha256 = "8ab5fa63ff16beff4513ff6a2acfdc68f6c0bf836694a7b9bc629b829f3fa077";
  revision = "2";
  editedCabalFile = "0h68wb7s92mi0dn5j805azcr72hfn4n7b0r51584sdmlkps9f4c0";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
