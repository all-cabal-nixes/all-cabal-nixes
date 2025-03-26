{ mkDerivation, base, bytestring, containers, filepath, freetype2
, gl, lib, linear, mtl, pretty-show, sdl2, stm, template-haskell
, vector
}:
mkDerivation {
  pname = "typograffiti";
  version = "0.1.0.0";
  sha256 = "8e02f9a1e58efae91acdf54b377288f0900db3921eafcbf6cc6803eba1b9a771";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers freetype2 gl linear mtl pretty-show stm
    template-haskell vector
  ];
  executableHaskellDepends = [
    base bytestring containers filepath freetype2 gl linear mtl
    pretty-show sdl2 stm template-haskell vector
  ];
  testHaskellDepends = [
    base bytestring containers freetype2 gl linear mtl pretty-show stm
    template-haskell vector
  ];
  homepage = "https://github.com/schell/typograffiti#readme";
  description = "Display TTF fonts in OpenGL. Includes caching for fast rendering.";
  license = lib.licenses.bsd3;
  mainProgram = "typograffiti-exe";
}
