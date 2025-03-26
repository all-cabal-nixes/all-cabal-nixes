{ mkDerivation, base, lib, twentefp-eventloop-graphics }:
mkDerivation {
  pname = "twentefp-trees";
  version = "0.1.0.0";
  sha256 = "0147b3890d145e8c9c961144238d378dc4a8effb29e8323d4217b66eec9942b2";
  libraryHaskellDepends = [ base twentefp-eventloop-graphics ];
  description = "Tree type and show functions for lab assignment of University of Twente. Contains RoseTree and ParseTree";
  license = lib.licenses.bsd3;
}
