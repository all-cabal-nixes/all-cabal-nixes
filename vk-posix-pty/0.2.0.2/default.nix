{ mkDerivation, base, bytestring, lib, process, unix }:
mkDerivation {
  pname = "vk-posix-pty";
  version = "0.2.0.2";
  sha256 = "b09d01eb731f5c97d3ed85a12714ce1f4d6f35781a08ecebf4d87d1cec9de936";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process unix ];
  executableHaskellDepends = [ base bytestring process unix ];
  homepage = "https://bitbucket.org/merijnv/posix-pty https://github.com/proger/posix-pty/tree/fork";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
  mainProgram = "ptywrap";
}
