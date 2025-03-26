{ mkDerivation, array, base, containers, directory, haskell98, lib
, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.6";
  sha256 = "10e148bdf052e9a80e52c54a94314df9d1772e68416e5dfac289c47fd1ba8558";
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
