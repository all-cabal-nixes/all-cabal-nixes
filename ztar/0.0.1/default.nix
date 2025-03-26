{ mkDerivation, base, bytestring, lib, path, path-io, tar, zlib }:
mkDerivation {
  pname = "ztar";
  version = "0.0.1";
  sha256 = "b6ab60eb9c9f15149e391e82c923939a85c235da58f3b14a6243508753314e07";
  libraryHaskellDepends = [ base bytestring tar zlib ];
  testHaskellDepends = [ base path path-io ];
  description = "Creating and extracting compressed tar archives";
  license = lib.licenses.bsd3;
}
