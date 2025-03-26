{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.10";
  sha256 = "8fd5a321b1c62f8ca5ed68c098e676917a5dac4d65809fceaed4b52c22b4ac82";
  revision = "1";
  editedCabalFile = "15i6342smkak53fycln810pq59qyb330f656l95kbxzx5zdpzz1r";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
