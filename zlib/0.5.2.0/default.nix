{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.2.0";
  sha256 = "4119fb627e0adc2b129acd86fe5724cf05a49d8de5b64eb7a6e519d3befd3b8f";
  revision = "2";
  editedCabalFile = "1ydi9xlwx8ax0ysg6n93k1lblgn06zx232xny8p92zar4y8zc68v";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
