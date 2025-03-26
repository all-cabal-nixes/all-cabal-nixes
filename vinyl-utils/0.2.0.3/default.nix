{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.2.0.3";
  sha256 = "870e5f5fb312fd3ff37f56eb06d28518571b085a5257852b652cde31e9abc08c";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
