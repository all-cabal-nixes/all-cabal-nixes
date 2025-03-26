{ mkDerivation, array, base, containers, lib, uuagc, uuagc-cabal
, uulib
}:
mkDerivation {
  pname = "tiger";
  version = "1.1.1";
  sha256 = "019332f021a738bc18109e02286f0d74b2d9534d6e445fe8394f93cfd48f95d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers uuagc uuagc-cabal uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Tiger Compiler of Universiteit Utrecht";
  license = lib.licenses.bsd3;
  mainProgram = "tiger";
}
