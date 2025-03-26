{ mkDerivation, array, base, containers, directory, ghc-prim
, haskell98, lib, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.11";
  sha256 = "21fefe0fbe6e51cb72391ec5cc15fbcab90c1fa013db4d3b2820e4a5c3d8187f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory ghc-prim haskell98 uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
