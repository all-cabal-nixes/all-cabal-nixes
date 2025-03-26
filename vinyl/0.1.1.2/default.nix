{ mkDerivation, base, ghc-prim, lens, lib, mtl }:
mkDerivation {
  pname = "vinyl";
  version = "0.1.1.2";
  sha256 = "a6c15cac13c2a9245d6d3a65ff2c8668fe89e90bfe65010d8536c5d7753b8666";
  libraryHaskellDepends = [ base ghc-prim lens mtl ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
