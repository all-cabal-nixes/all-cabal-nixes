{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.1";
  sha256 = "43d66419c4f9bd76d5ad2b820e77a7eef70aa71b81ce201d3faa374fc30530d6";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
