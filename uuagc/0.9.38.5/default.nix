{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.38.5";
  sha256 = "2885f4dcfef027a5db8d63fb627d13dcddfe34990a979f9de93da58a69889e0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath mtl process uulib
  ];
  executableHaskellDepends = [
    array base containers directory ghc-prim haskell-src-exts haskell98
    mtl uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
