{ mkDerivation, array, base, containers, directory, ghc-prim
, haskell98, lib, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.10";
  sha256 = "cdbe78b6138a67bbc612f0f667f70ba483ebbdaa4d0c87c5508cfb5e68a49dcb";
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
