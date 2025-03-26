{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.39.3.0";
  sha256 = "bf3c8fbfef269c45dbe0e38363b80f3e834c35e86d2095f8ae84e60467bf3178";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    mtl uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "uuagc-bootstrap";
}
