{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.3";
  sha256 = "c208c51cc6cf2a73942cfaf03051c116cce26ce21e9130fb415fecbb2062d60d";
  revision = "1";
  editedCabalFile = "0fgkq9af39jwxbyr9hdvypmay8akqasja8v7lx9c70svlniadcpy";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
