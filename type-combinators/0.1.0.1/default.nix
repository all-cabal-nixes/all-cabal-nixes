{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-combinators";
  version = "0.1.0.1";
  sha256 = "33e2ae3af0db672119821b4084728a8a120dc2bbf98d102c228f32bbbdbf233e";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/kylcarte/type-combinators";
  description = "A collection of data types for type-level programming";
  license = lib.licenses.bsd3;
}
