{ mkDerivation, base, bytestring, lib, posix-pty, process, unix }:
mkDerivation {
  pname = "vk-posix-pty";
  version = "0.2";
  sha256 = "e856e20e9567d891c7b760bc9a34d12d97cfa2817236324226467785d7fb8190";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process unix ];
  executableHaskellDepends = [
    base bytestring posix-pty process unix
  ];
  homepage = "https://bitbucket.org/merijnv/posix-pty https://github.com/proger/posix-pty/tree/fork";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
  mainProgram = "ptywrap";
}
