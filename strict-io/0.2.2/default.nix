{ mkDerivation, base, deepseq, extensible-exceptions, lib }:
mkDerivation {
  pname = "strict-io";
  version = "0.2.2";
  sha256 = "f9a9eb58e2253d9b76c41e123d3d91ca7d26dcdb30e25dedaabd2daac30d95c9";
  libraryHaskellDepends = [ base deepseq extensible-exceptions ];
  description = "A library wrapping standard IO modules to provide strict IO";
  license = lib.licenses.bsd3;
}
