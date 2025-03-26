{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.1.2";
  sha256 = "e4eb4e636caf07a16a9730ce469a00b65d5748f259f43edd904dd457b198a2bb";
  revision = "1";
  editedCabalFile = "1r6zqmkiqg7cvagnmifchrm5axw2yrnamwab9answwwvifjkjs0r";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
