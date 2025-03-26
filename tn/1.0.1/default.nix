{ mkDerivation, base, bytestring, containers, directory, lib
, process, safe, text, time, yaml
}:
mkDerivation {
  pname = "tn";
  version = "1.0.1";
  sha256 = "9fee00eeac3b8da2c21879feae67a746d07c4aa8d75d9950fdb56efb60c32d7e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory process safe text time yaml
  ];
  description = "A simple daily journal program";
  license = lib.licenses.gpl3Only;
  mainProgram = "tn";
}
