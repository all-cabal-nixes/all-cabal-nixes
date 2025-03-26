{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.38.6.3";
  sha256 = "f8ef7b520da6367f08106f191af59b7d86f6d176986638b3925efca6a24d74e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    haskell98 mtl uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc-bootstrap";
}
