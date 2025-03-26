{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.3.3";
  sha256 = "e2adb6c55f5bc69eb1e931edcb2ef392ac96139cf6b6bca1b2a7229f381938c3";
  revision = "1";
  editedCabalFile = "1iz32ac3qy16hj98387gbi787g39nnngkwlqw3aagw9kx3r9ykwn";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
