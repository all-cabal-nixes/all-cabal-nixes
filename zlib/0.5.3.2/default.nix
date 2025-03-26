{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.3.2";
  sha256 = "180903261949c4cdd82d489c1b7533249e156f9eef4eee4e7b171ebe52c9bda8";
  revision = "1";
  editedCabalFile = "0fx8l4s5jzkrzly0avng44d46yrsnphss39z7h4x1haaar326f8a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
