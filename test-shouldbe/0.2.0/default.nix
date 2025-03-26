{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "test-shouldbe";
  version = "0.2.0";
  sha256 = "ddda5b1f2df0d52907a6faf538dfabdde7075f94b3d8105e58597fb30a9d76c9";
  libraryHaskellDepends = [ base HUnit ];
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
