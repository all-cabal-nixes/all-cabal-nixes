{ mkDerivation, base, bytestring, ConfigFile, containers, dgs
, directory, filepath, lib, mtl, parsec, process, sgf, split
}:
mkDerivation {
  pname = "wyvern";
  version = "0.1";
  sha256 = "d842d0c9b3d62817d666a56fa607ec0f704c2262824b9dcc5976ab1c5829fb90";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring ConfigFile containers dgs directory filepath mtl
    parsec process sgf split
  ];
  homepage = "http://dmwit.com/wyvern";
  description = "An autoresponder for Dragon Go Server";
  license = lib.licenses.bsd3;
  mainProgram = "wyvern";
}
