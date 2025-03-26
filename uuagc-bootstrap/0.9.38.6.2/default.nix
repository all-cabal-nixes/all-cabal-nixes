{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, process, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.38.6.2";
  sha256 = "a85230c8e5bce65b768cd2ccf04497fcd7d9d84fd030de41b4a73a91e739584d";
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
  mainProgram = "uuagc-bootstrap";
}
