{ mkDerivation, base, deepseq, extensible-exceptions, lib }:
mkDerivation {
  pname = "strict-io";
  version = "0.2.1";
  sha256 = "ad265e5707c8badaea8b2a89457917d38ae3cf7c19ac46bac704a81ee5777700";
  libraryHaskellDepends = [ base deepseq extensible-exceptions ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
