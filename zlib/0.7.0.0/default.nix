{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.7.0.0";
  sha256 = "7e43c205e1e1ff5a4b033086ec8cce82ab658879e977c8ba02a6701946ff7a47";
  revision = "1";
  editedCabalFile = "1fiwhzs7sp3ck75ii176pakmwjqcjlv0fiqcqka6r8p9jdf958b4";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
