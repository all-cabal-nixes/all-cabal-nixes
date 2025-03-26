{ mkDerivation, base, cmdargs, lib, yaml, yu-auth, yu-core
, yu-utils
}:
mkDerivation {
  pname = "yu-launch";
  version = "0.1.1.0";
  sha256 = "a87a45687a50ee5ee0da0920807810599a7854d6e39c5e3e61d2d4747c04045a";
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
