{ mkDerivation, base, contravariant, lib, transformers, vinyl }:
mkDerivation {
  pname = "vinyl-utils";
  version = "0.2.0.1";
  sha256 = "1aa9dd27c369f703090eceecbedea7625ffc1bf199f7b4688c7dd18290fa762c";
  libraryHaskellDepends = [ base contravariant transformers vinyl ];
  homepage = "https://github.com/marcinmrotek/vinyl-utils";
  description = "Utilities for vinyl";
  license = lib.licenses.bsd3;
}
