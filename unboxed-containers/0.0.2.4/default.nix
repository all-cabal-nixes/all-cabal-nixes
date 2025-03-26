{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unboxed-containers";
  version = "0.0.2.4";
  sha256 = "438416d21a11e03a7b17f3e3e3a0e870596274d281b489f4258e5a29f1565079";
  revision = "1";
  editedCabalFile = "16j16v36jabr9lpmjm52zbfz82m0ckd4p0f3z8123aawvzcvayji";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/unboxed-containers";
  description = "Self-optimizing unboxed sets using view patterns and data families";
  license = lib.licenses.bsd3;
}
