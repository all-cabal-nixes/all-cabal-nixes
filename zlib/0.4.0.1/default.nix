{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.4.0.1";
  sha256 = "004c5eb95da5649409912bf32d92484f47332fa62418c1798b817b130924304d";
  revision = "1";
  editedCabalFile = "0p8i99sdimzrbiprr343ai0cq718c4mkhz7988f6wnrwjprxkk0c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
