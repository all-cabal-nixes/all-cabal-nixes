{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.4";
  sha256 = "30c21a5f7eb885750b054236bdca3339f2f8387aa2780bff56a6651e3bc9ddbf";
  revision = "1";
  editedCabalFile = "1d37rkgg3zl9whb16c3b709bprb3gvafx5aalyrajhdzx603l11a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
