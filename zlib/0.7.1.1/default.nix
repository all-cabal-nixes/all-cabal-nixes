{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.7.1.1";
  sha256 = "bf95ab01ed924be800addea195fba5ca97ec69f378368f6ff466bdc29666c1c1";
  revision = "1";
  editedCabalFile = "0vxv71vn1g82n9dmysrbm4z7xwzncp65jpbh9gr9y1anjqzvpn2n";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
