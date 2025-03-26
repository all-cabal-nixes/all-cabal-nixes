{ mkDerivation, base, lib }:
mkDerivation {
  pname = "todo";
  version = "0.2.0.1";
  sha256 = "6f30aa83c4552714b609d765cb5f618b4c27d1d272d222f4ebfc8d68d7f45d5d";
  libraryHaskellDepends = [ base ];
  description = "A todo bottom";
  license = lib.licenses.bsd3;
}
