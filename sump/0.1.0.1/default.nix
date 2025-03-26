{ mkDerivation, base, bytestring, data-default, either, lens, lib
, serialport, transformers, vector
}:
mkDerivation {
  pname = "sump";
  version = "0.1.0.1";
  sha256 = "b7fa21630a6965fffd913280a7dd08a77a6e3f05b2bf04ad61c41ed601a0d1f7";
  libraryHaskellDepends = [
    base bytestring data-default either lens serialport transformers
    vector
  ];
  homepage = "http://github.com/bgamari/sump";
  description = "A Haskell interface to SUMP-compatible logic analyzers";
  license = lib.licenses.bsd3;
}
