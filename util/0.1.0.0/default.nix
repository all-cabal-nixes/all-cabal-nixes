{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.0.0";
  sha256 = "3c6e925ac5301f9df9252d034469db87dd1e3eeb93d611893ceefbddfd61c082";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
