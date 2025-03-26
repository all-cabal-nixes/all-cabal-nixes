{ mkDerivation, base, generics-sop, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.2.0";
  sha256 = "3badaac833a400cd6353106d568e06968bf4992a682183187124405e94e149bf";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
