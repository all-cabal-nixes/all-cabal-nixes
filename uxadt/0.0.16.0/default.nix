{ mkDerivation, base, json, lib, MissingH, mtl }:
mkDerivation {
  pname = "uxadt";
  version = "0.0.16.0";
  sha256 = "833496d8e31b16939c187ff3c68b12546dc91d72597126d0104a96c7c92cb762";
  libraryHaskellDepends = [ base json MissingH mtl ];
  description = "Cross-language extensible representation for algebraic data type instances";
  license = lib.licenses.gpl3Only;
}
