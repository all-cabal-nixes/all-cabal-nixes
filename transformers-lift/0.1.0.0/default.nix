{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.1.0.0";
  sha256 = "52830bb81f2cf400f4f47990196c1db535a95653607946b6313de4a2d036ad3a";
  libraryHaskellDepends = [ base transformers ];
  description = "Ad-hoc type classes for lifting";
  license = lib.licenses.bsd3;
}
