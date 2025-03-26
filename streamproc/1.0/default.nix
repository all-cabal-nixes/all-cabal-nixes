{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.0";
  sha256 = "73e9b77b33e7b9dd5eceb5bbc879866fcae56f75540e6d8bba2fc2667390a728";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://cryp.to/streamproc/";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
