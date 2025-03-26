{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "test-shouldbe";
  version = "0.1.0";
  sha256 = "c59618611c5ea755c7991d31568dc279d986f287e3717e4f7d0769541949ecc6";
  libraryHaskellDepends = [ base HUnit ];
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
