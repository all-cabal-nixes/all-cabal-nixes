{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.2.2.0";
  sha256 = "52688cdc72f387baa0a39ca4e8cb020ec3018fab03c9da25ae1fb9693d32a1d3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
