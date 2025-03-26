{ mkDerivation, base, icu, lib }:
mkDerivation {
  pname = "uconv";
  version = "0.0.2";
  sha256 = "e30e9f5dcd13fef82a475216a8f76d6b57b3a583579eb83e23e7d1a2fc23df4d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ icu ];
  description = "String encoding conversion with ICU";
  license = lib.licenses.bsd3;
}
