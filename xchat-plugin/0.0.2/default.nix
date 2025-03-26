{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "xchat-plugin";
  version = "0.0.2";
  sha256 = "0167506e6ba0df0a8f9cedcf5a8357605bbf745c7831d250a747a489cdca3e73";
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
