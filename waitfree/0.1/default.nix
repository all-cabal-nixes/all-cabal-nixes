{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1";
  sha256 = "203e90839e68c1bdae64b2c8d3805714cadd6e3d18445065b8c89fbe1d2147ca";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree comnputation";
  license = lib.licenses.mit;
}
