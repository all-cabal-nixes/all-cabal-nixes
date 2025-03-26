{ mkDerivation, base, bytestring, lib, process, unix }:
mkDerivation {
  pname = "vk-posix-pty";
  version = "0.2.1";
  sha256 = "27650d5b07f6c6cbc6fede3bf48866d921c78ed1abec7ba1a76469c6a33540ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process unix ];
  executableHaskellDepends = [ base bytestring process unix ];
  homepage = "https://github.com/proger/posix-pty/tree/fork";
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
  mainProgram = "ptywrap";
}
