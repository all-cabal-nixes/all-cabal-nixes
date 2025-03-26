{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "variable-media-field";
  version = "0.1.0.0";
  sha256 = "08a45330f33453fe5f0223dd7822ef5a6bc71c228d50e266b3f4b0c147dbd78d";
  libraryHaskellDepends = [ base text ];
  description = "Simple type for representing one of several media types";
  license = lib.licenses.mit;
}
