{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.40.1";
  sha256 = "d520c30aaff4cdb4f2fdd2ee8fc54f877d474125739380907f4c95e1aeff2bf2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uulib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc-bootstrap";
}
