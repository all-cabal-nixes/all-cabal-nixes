{ mkDerivation, aeson, array, base, bytestring, Cabal, containers
, directory, filepath, ghc-prim, haskell-src-exts, lib, mtl
, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.54";
  sha256 = "f7c77ced10c27f2e57ca10585edea0cec59c7de957ea2415adcabf03536f44bf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal uuagc-cabal ];
  libraryHaskellDepends = [
    aeson array base bytestring containers directory filepath ghc-prim
    haskell-src-exts mtl uuagc-cabal uulib
  ];
  executableHaskellDepends = [ base uuagc-cabal ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc";
}
