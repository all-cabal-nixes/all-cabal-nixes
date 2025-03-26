{ mkDerivation, array, base, containers, directory, haskell98, lib
, uulib
}:
mkDerivation {
  pname = "uuagc";
  version = "0.9.7";
  sha256 = "7479ddbc8dc4b04cae278a942a50d7d76f06011aca06c56bcd26bdeba6eeb2d6";
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
