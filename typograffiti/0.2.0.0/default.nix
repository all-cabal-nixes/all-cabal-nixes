{ mkDerivation, base, bytestring, containers, freetype2, gl
, harfbuzz-pure, lib, linear, mtl, sdl2, stm, text, vector
}:
mkDerivation {
  pname = "typograffiti";
  version = "0.2.0.0";
  sha256 = "9c6f4eaf60b3a94b94b91de200e38b99ba2acc99c03d94be6c1023b3dc4afa74";
  revision = "2";
  editedCabalFile = "10v1ha01phgacfwialk3kmyaly61x1b8x9wmxnwbjr2bhfjxssqq";
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
