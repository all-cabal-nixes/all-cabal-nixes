{ mkDerivation, base, lib, old-time, time }:
mkDerivation {
  pname = "time-compat";
  version = "0.1.0.2";
  sha256 = "0bc6766a085058aeb518dd4bf49c6267db341312162d3cf5b94268bc675f0719";
  libraryHaskellDepends = [ base old-time time ];
  homepage = "http://hub.darcs.net/dag/time-compat";
  description = "Compatibility with old-time for the time package";
  license = lib.licenses.bsd3;
}
