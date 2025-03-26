{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.0.0";
  sha256 = "0b0b07f8ac2bc3237114753f8f9e2d8f41cdc4c97d3bd5cd4725beaaa4b7c99a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
