{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "strict-writer";
  version = "0.1.0.1";
  sha256 = "a593d771a3a30ae57b752c9537dcd57c853c05ce11b5913d33c0f53545e4f214";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/oisdk/strict-writer";
  description = "A stricter writer, which uses StateT in order to avoid space leaks";
  license = lib.licenses.mit;
}
