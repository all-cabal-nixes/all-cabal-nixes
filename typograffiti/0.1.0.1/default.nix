{ mkDerivation, base, bytestring, containers, filepath, freetype2
, gl, lib, linear, mtl, pretty-show, sdl2, stm, template-haskell
, vector
}:
mkDerivation {
  pname = "typograffiti";
  version = "0.1.0.1";
  sha256 = "b7edcde8855147d3ba67f9122c06711fd07fa0f44bff759e2ea35725a310be36";
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
