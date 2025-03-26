{ mkDerivation, base, containers, doctest, lib, vector-space }:
mkDerivation {
  pname = "vector-space-map";
  version = "0.2.0";
  sha256 = "ceec244a880e7abba75dd9c3324f6a6421a085ff270b30480455a30883c95424";
  libraryHaskellDepends = [ base containers vector-space ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/conklech/vector-space-map";
  description = "vector-space operations for finite maps using Data.Map";
  license = lib.licenses.mit;
}
