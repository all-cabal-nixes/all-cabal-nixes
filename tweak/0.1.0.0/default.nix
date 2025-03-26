{ mkDerivation, base, containers, lens, lib, stm, transformers }:
mkDerivation {
  pname = "tweak";
  version = "0.1.0.0";
  sha256 = "c8500248789d8d0bcb519e032880525f89a440e50226e501fe1105bc3c2bf77a";
  libraryHaskellDepends = [ base containers lens stm transformers ];
  homepage = "http://github.com/jfischoff/tweak";
  description = "A library for incremental computing";
  license = lib.licenses.bsd3;
}
