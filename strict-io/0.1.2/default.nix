{ mkDerivation, base, deepseq, extensible-exceptions, lib }:
mkDerivation {
  pname = "strict-io";
  version = "0.1.2";
  sha256 = "92cd43959a646f570ce081646bf58ecb5c3451670986fdced274785d09cdaf3a";
  libraryHaskellDepends = [ base deepseq extensible-exceptions ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
