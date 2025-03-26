{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell98, lib, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.13";
  sha256 = "df36155442426d6f05cbcb9f0a73065dfc79ec5ad4afde33b7842625d408dfbc";
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
