{ mkDerivation, base, directory, filepath, ghc, hamlet, hint, lib
, mtl, template-haskell, text
}:
mkDerivation {
  pname = "zoom";
  version = "0.1";
  sha256 = "a22a0b10f138a37ef0f5d7bc6caea376945163dd51cb727e9d7aed06fff19bba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc hamlet template-haskell text ];
  executableHaskellDepends = [
    base directory filepath ghc hint mtl
  ];
  homepage = "github.com/iand675/Zoom";
  description = "A rake/thor-like task runner written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "zoom";
}
