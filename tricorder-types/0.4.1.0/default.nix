{ mkDerivation, aeson, atelier-prelude, base, lib, text }:
mkDerivation {
  pname = "tricorder-types";
  version = "0.4.1.0";
  sha256 = "c253529ccb85b908ae67f34854c11549965541077d358ba5084db94c5127eb48";
  libraryHaskellDepends = [ aeson atelier-prelude base text ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Shared domain types for various Tricorder components";
  license = lib.licenses.mit;
}
