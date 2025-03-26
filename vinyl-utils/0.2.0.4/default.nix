{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.2.0.4";
  sha256 = "39546666939bf2f1bf3965ed5a26f13cb86cb6dcae02c5d02b02a4d303b559a4";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
