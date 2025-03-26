{ mkDerivation, base, cmdargs, lib, yaml, yu-auth, yu-core
, yu-utils
}:
mkDerivation {
  pname = "yu-launch";
  version = "0.1.0.6";
  sha256 = "f1770dab2dd6c8000e8a9a56db099a84d3056ba10a23539132e4becf779c8c28";
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
