{ mkDerivation, base, bytestring, containers, directory, lib
, process, safe, text, time, yaml
}:
mkDerivation {
  pname = "tn";
  version = "1.0.2";
  sha256 = "245961fefeb31e409681b2bf9dac3abc5f69750a690e0bb2923ab0ce3ffe6766";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory process safe text time yaml
  ];
  description = "A simple daily journal program";
  license = lib.licenses.gpl3Only;
  mainProgram = "tn";
}
