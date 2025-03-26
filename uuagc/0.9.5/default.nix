{ mkDerivation, array, base, containers, directory, haskell98, lib
, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.5";
  sha256 = "01babb063390448f127b897b10eb47a07fe0593b7fc8a5ab51826ad65a5e4526";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory haskell98 uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Attribute Grammar System of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "uuagc";
}
