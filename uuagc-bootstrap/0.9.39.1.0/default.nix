{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, lib, mtl, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.39.1.0";
  sha256 = "725e6a34bff582f871e3384dc77561c0d916433575e41c76bc45370b2418831b";
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
