{ mkDerivation, base, containers, doctest, lib, vector-space }:
mkDerivation {
  pname = "vector-space-map";
  version = "0.2.1.1";
  sha256 = "b83969578d811f41925d6c2f36c9df0f160472f5e05463e29280d209e693e5e9";
  libraryHaskellDepends = [ base containers vector-space ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/conklech/vector-space-map";
  description = "vector-space operations for finite maps using Data.Map";
  license = lib.licenses.mit;
}
