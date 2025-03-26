{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.4.0.4";
  sha256 = "4dad48522981be0669d46d814b7c593ffb313ecbcbbf8b4de72c0f8dffc51f92";
  revision = "1";
  editedCabalFile = "1kj3g7pbq08721iw7sl5l15n2fz4xl0iv215w47h0s65v5kpx7w3";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
