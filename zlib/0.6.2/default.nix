{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.2";
  sha256 = "0dcc7d925769bdbeb323f83b66884101084167501f11d74d21eb9bc515707fed";
  revision = "1";
  editedCabalFile = "1wihqz5arcv5hylwpvjh5ajny88wbys5kas8ic1bchi5k19nvkfa";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
