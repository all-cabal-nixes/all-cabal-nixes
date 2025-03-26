{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.7.1.0";
  sha256 = "6edd38b6b81df8d274952aa85affa6968ae86b2231e1d429ce8bc9083e6a55bc";
  revision = "2";
  editedCabalFile = "01m2afpizlscn65v12vmcmmycs66a14xb8nsgrm5145lq1slmrl5";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
