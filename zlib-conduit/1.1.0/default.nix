{ mkDerivation, base, conduit, lib }:
mkDerivation {
  pname = "zlib-conduit";
  version = "1.1.0";
  sha256 = "6aa47ff9c2bdf5b34e3fc21bb1026fe2fdc9cad21878040972e7ad8514ab42ac";
  libraryHaskellDepends = [ base conduit ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits. (deprecated)";
  license = lib.licenses.bsd3;
}
