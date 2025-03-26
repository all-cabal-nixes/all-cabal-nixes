{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.1";
  sha256 = "aba364130ce0ea409849d8c87570eb16df6b7e8ba97d7f5648cc16c7cfe3dfcb";
  libraryHaskellDepends = [ base ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
