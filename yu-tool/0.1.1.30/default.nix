{ mkDerivation, base, cmdargs, directory, echo, filepath, lib
, process, yu-auth, yu-utils
}:
mkDerivation {
  pname = "yu-tool";
  version = "0.1.1.30";
  sha256 = "d15bb3d72c37ad2651f2f3b973edc3660b51f8aaca78044c42807277d1e1f302";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory echo filepath process yu-auth yu-utils
  ];
  homepage = "https://github.com/Qinka/Yu";
  description = "Tool for Yu";
  license = lib.licenses.gpl3Only;
  mainProgram = "yu";
}
