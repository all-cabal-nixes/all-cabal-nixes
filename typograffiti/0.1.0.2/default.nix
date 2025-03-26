{ mkDerivation, base, bytestring, containers, filepath, freetype2
, gl, lib, linear, mtl, pretty-show, sdl2, stm, template-haskell
, vector
}:
mkDerivation {
  pname = "typograffiti";
  version = "0.1.0.2";
  sha256 = "3ffb7c8bc3771e70a230e6007780de039175e9a62a5d68a4ee7ca98977f2f5c4";
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
  description = "Just let me draw nice text already";
  license = lib.licenses.bsd3;
  mainProgram = "typograffiti-exe";
}
