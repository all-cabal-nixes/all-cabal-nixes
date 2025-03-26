{ mkDerivation, base, bytestring, dstring, lib, pretty, text }:
mkDerivation {
  pname = "string-combinators";
  version = "0.1";
  sha256 = "fe8a6406f5b9911236386b9bb72e141f6e31e364fc866e711da8dd66cf2e3211";
  libraryHaskellDepends = [ base bytestring dstring pretty text ];
  description = "Polymorphic functions to build and combine stringlike values";
  license = lib.licenses.bsd3;
}
