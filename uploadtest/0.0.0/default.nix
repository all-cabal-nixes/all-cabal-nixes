{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uploadtest";
  version = "0.0.0";
  sha256 = "bfadf001395b86c99ff7d547ca7dd5b4c36d7d0353940dff861478ad563c119e";
  libraryHaskellDepends = [ base ];
  description = "Upload test";
  license = lib.licenses.bsd3;
}
