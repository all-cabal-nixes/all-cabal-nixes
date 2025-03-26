{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "strict-writer";
  version = "0.2.0.0";
  sha256 = "8ddc00e526c5f83748d80dba5c9c98a785f1217a894ec6d1e0fa9dc97fcbda98";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/oisdk/strict-writer";
  description = "A stricter writer, which uses StateT in order to avoid space leaks";
  license = lib.licenses.mit;
}
