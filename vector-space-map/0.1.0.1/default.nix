{ mkDerivation, base, containers, lib, vector-space }:
mkDerivation {
  pname = "vector-space-map";
  version = "0.1.0.1";
  sha256 = "0be56ed053c67ed18583f581585392aeb5161fce5b318ced882af045db81b0e8";
  libraryHaskellDepends = [ base containers vector-space ];
  homepage = "https://github.com/conklech/vector-space-map";
  description = "vector-space operations for finite maps using Data.Map";
  license = lib.licenses.mit;
}
