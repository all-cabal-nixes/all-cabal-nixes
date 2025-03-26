{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.5";
  sha256 = "a4baf396407ddf35c548a2963d3f522101cf30f4f2a1478ccfa12d383ad47fc2";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
