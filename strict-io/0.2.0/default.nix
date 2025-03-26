{ mkDerivation, base, deepseq, extensible-exceptions, lib }:
mkDerivation {
  pname = "strict-io";
  version = "0.2.0";
  sha256 = "d180b2837829234199e31b256d57429ac934b12a042f22918c8960c53efe930d";
  libraryHaskellDepends = [ base deepseq extensible-exceptions ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
