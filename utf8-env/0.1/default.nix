{ mkDerivation, base, lib, mtl, utf8-string }:
mkDerivation {
  pname = "utf8-env";
  version = "0.1";
  sha256 = "f78bd3c06d545c5fa9b8ad8b86e7dc9d33f7c2d5601caf5aa82f8a6085a64253";
  libraryHaskellDepends = [ base mtl utf8-string ];
  description = "UTF-8 aware substitutes for functions in System.Environment";
  license = lib.licenses.bsd3;
}
