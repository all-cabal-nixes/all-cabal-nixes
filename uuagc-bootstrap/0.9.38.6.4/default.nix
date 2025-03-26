{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, haskell-src-exts, haskell98, lib, mtl, uulib
}:
mkDerivation {
  pname = "uuagc-bootstrap";
  version = "0.9.38.6.4";
  sha256 = "20d3118ec165cb97931ff69bfae0940af5e03c9cc04385c7d0349b775b091d4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-prim haskell-src-exts
    haskell98 mtl uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc-bootstrap";
}
