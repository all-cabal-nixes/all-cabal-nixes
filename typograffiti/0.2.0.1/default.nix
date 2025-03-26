{ mkDerivation, base, bytestring, containers, freetype2, gl
, harfbuzz-pure, lib, linear, mtl, sdl2, stm, text, vector
}:
mkDerivation {
  pname = "typograffiti";
  version = "0.2.0.1";
  sha256 = "3d1361726560e1c594c09b474627530f7ae28ab417dc258f1bf4502d83b37bab";
  revision = "1";
  editedCabalFile = "1kcfxkxhva215mcmgk6wfnkqi6f3a56372jccfasg876s557ag6q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers freetype2 gl harfbuzz-pure linear mtl
    stm text vector
  ];
  executableHaskellDepends = [ base gl mtl sdl2 text ];
  homepage = "https://github.com/schell/typograffiti#readme";
  description = "Just let me draw nice text already";
  license = lib.licenses.bsd3;
  mainProgram = "typograffiti";
}
