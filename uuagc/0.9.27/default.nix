{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell98, lib, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.27";
  sha256 = "5a3b202244536691b286581f7aaa55ccf42b2b7ad597bc5e012cc56c02fa4e1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath process uulib
  ];
  executableHaskellDepends = [
    array base containers directory ghc-prim haskell98 uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
