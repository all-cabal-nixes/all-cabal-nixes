{ mkDerivation, base, cmdargs, directory, echo, filepath, lib
, process, yu-auth, yu-utils
}:
mkDerivation {
  pname = "yu-tool";
  version = "0.1.0.0";
  sha256 = "1d5389b3ce0415ffa545d465dac28425aafadb55070c99e4a34f71f879c43da0";
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
