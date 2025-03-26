{ mkDerivation, base, generics-sop, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.3.0.0";
  sha256 = "5dfcc72aea8df0b0a6c886b727842eccaf5825010f8a837be87b141881c51b07";
  libraryHaskellDepends = [ base generics-sop vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
