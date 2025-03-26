{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, path, path-io, QuickCheck, tar, tasty, tasty-quickcheck, zip
, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.1.0";
  sha256 = "2d4da0cdfa23c5d712633a95b5f21d5ae8baf32f8201827ae3c7689a246e568a";
  libraryHaskellDepends = [
    base bytestring directory filepath path tar zip zlib
  ];
  testHaskellDepends = [
    base extra path path-io QuickCheck tasty tasty-quickcheck
  ];
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
