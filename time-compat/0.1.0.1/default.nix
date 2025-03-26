{ mkDerivation, base, lib, old-time, time }:
mkDerivation {
  pname = "time-compat";
  version = "0.1.0.1";
  sha256 = "6dffb708ac23c4b4c787e54388df1bae8f4863733fd638558eafb2b43bf505ba";
  libraryHaskellDepends = [ base old-time time ];
  homepage = "http://hub.darcs.net/dag/time-compat";
  description = "Compatibility with old-time for the time package";
  license = lib.licenses.bsd3;
}
