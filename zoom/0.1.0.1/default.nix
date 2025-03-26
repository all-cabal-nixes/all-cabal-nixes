{ mkDerivation, base, directory, filepath, ghc, hamlet, hint, lib
, mtl, template-haskell, text
}:
mkDerivation {
  pname = "zoom";
  version = "0.1.0.1";
  sha256 = "d4ee9458e5d90723e512129af31778a47eedac1652d1c159a14135c3c81c597f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc hamlet template-haskell text ];
  executableHaskellDepends = [
    base directory filepath ghc hint mtl
  ];
  homepage = "http://github.com/iand675/Zoom";
  description = "A rake/thor-like task runner written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "zoom";
}
