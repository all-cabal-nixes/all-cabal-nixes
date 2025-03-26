{ mkDerivation, base, bytestring, lib, path, path-io, tar, zlib }:
mkDerivation {
  pname = "ztar";
  version = "0.0.2";
  sha256 = "2dd4e9f39013cab21347f57a4586c212bc65b6a6e69f2aa33086a397f0ccdab6";
  libraryHaskellDepends = [ base bytestring tar zlib ];
  testHaskellDepends = [ base path path-io ];
  description = "Creating and extracting compressed tar archives";
  license = lib.licenses.bsd3;
}
