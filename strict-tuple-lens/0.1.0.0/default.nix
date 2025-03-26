{ mkDerivation, base, lens, lib, strict-tuple }:
mkDerivation {
  pname = "strict-tuple-lens";
  version = "0.1.0.0";
  sha256 = "be67aeebba07d14497b369317367447b3f343248c711cc4e2f9f26fd79e9ea80";
  revision = "2";
  editedCabalFile = "0mna3c64hxvs4kyc4k3adl5rb94r436py8wd6bf4j5r0mwbydima";
  libraryHaskellDepends = [ base lens strict-tuple ];
  homepage = "https://github.com/emilypi/strict-tuple-lens";
  description = "Optics for the `strict-tuple` library";
  license = lib.licenses.bsd3;
}
