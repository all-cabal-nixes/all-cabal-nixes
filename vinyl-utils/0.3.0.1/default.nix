{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.3.0.1";
  sha256 = "05af340f01196d06ea923c616c7e21da040e58194ccf622fa681e4daab789751";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
