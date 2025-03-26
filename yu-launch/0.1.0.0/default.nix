{ mkDerivation, base, cmdargs, lib, yaml, yu-auth, yu-core
, yu-utils
}:
mkDerivation {
  pname = "yu-launch";
  version = "0.1.0.0";
  sha256 = "3fdfcf73541b7de04f5f8a6c141d2c80228682a990cdb0954e661c3c51a61dda";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs yaml yu-auth yu-core yu-utils
  ];
  homepage = "https://github.com/Qinka/Yu";
  description = "The launcher for Yu";
  license = lib.licenses.gpl3Only;
  mainProgram = "yu-launch";
}
