{ mkDerivation, base, bytestring, lib, process, unix }:
mkDerivation {
  pname = "vk-posix-pty";
  version = "0.2.0.1";
  sha256 = "a7ed3de8b7a394caabe479b5e441ad31feb886081c1bab9e67578a97a268256b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process unix ];
  executableHaskellDepends = [ base bytestring process unix ];
  homepage = "https://bitbucket.org/merijnv/posix-pty https://github.com/proger/posix-pty/tree/fork";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
  mainProgram = "ptywrap";
}
