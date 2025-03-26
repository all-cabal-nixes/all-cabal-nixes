{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.4.0.3";
  sha256 = "246133e9ab7cf2e55aab7fa648192f6de5651b925e772f97753566ab8367f2e8";
  revision = "1";
  editedCabalFile = "1gq5rygpqgkp9la8jq7hrgpssb07yxf9p54qpvd7z12h3p3h94h7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
