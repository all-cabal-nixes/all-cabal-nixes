{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, path, path-io, QuickCheck, tar, tasty, tasty-quickcheck, zip
, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.0.3";
  sha256 = "1f6f6359cd480111a0242ec1888650f43356b3fadcaf4dd2842ce1f9c7e43a75";
  libraryHaskellDepends = [
    base bytestring directory filepath tar zip zlib
  ];
  testHaskellDepends = [
    base extra path path-io QuickCheck tasty tasty-quickcheck
  ];
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
