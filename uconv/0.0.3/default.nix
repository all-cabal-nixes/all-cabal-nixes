{ mkDerivation, base, icu, lib }:
mkDerivation {
  pname = "uconv";
  version = "0.0.3";
  sha256 = "7b9973c5dcf5cab35255b00fe46312e6d8793a3fb76194d5809e4e9208c7e16c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ icu ];
  description = "String encoding conversion with ICU";
  license = lib.licenses.bsd3;
}
