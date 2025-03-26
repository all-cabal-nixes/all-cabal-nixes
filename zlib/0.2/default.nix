{ mkDerivation, base, fps, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.2";
  sha256 = "3384f3cc63eb938d37c03d51dfd4814e88607154d986579f273938a4e36ab1bb";
  revision = "1";
  editedCabalFile = "0f63kb8v4qvfm6kdyizlzjsrfnwdzd5l88q3dfr0r6bmj325c5cl";
  libraryHaskellDepends = [ base fps ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
