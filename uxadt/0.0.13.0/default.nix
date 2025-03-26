{ mkDerivation, base, json, lib, MissingH, mtl }:
mkDerivation {
  pname = "uxadt";
  version = "0.0.13.0";
  sha256 = "4d4199c890fe2fd082e1e967e20af6ccb56d99f5b4dcd00e82f74699e445e760";
  libraryHaskellDepends = [ base json MissingH mtl ];
  description = "Universal (cross-language) extensible representation for algebraic data type instances";
  license = lib.licenses.gpl3Only;
}
