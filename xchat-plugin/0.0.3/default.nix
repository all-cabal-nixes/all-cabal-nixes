{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "xchat-plugin";
  version = "0.0.3";
  sha256 = "467643d5d6688c0408b39d700860f41954609b5f98c3a14f25a05847a2915766";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process unix ];
  executableHaskellDepends = [
    base directory filepath process unix
  ];
  description = "XChat";
  license = lib.licenses.gpl2Only;
  mainProgram = "hsxchat";
}
