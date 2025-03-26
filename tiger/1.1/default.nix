{ mkDerivation, array, base, containers, lib, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "tiger";
  version = "1.1";
  sha256 = "3e891a128366ecf71099b831754b30f42e5792fa5bf9d97207132a3755f3cf47";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers uuagc uuagc-cabal uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Tiger Compiler of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "tiger";
}
