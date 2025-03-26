{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.0.2";
  sha256 = "97a72aff344c9328d0ced8f48d18adc9e87f18348c056c22a45ecf89bd4b40cc";
  revision = "1";
  editedCabalFile = "0cn7ssfki158i7fknx1yzv7k1iw9xzknqzjybjfjwdyskzvlk7ww";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
