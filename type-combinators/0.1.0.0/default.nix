{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.1.0.0";
  sha256 = "1a30333ae1d7374ed81b2607919640cc1bcb20e89841b448b3a135bf371c8d3f";
  libraryHaskellDepends = [ base ];
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
