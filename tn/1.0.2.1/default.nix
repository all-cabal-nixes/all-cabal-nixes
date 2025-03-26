{ mkDerivation, base, bytestring, containers, directory, lib
, process, safe, text, time, yaml
}:
mkDerivation {
  pname = "tn";
  version = "1.0.2.1";
  sha256 = "be665fab37226ff6bfe94cce7ab2c195d4a91bea2536923a58098eb1d05b501e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory process safe text time yaml
  ];
  description = "A simple daily journal program";
  license = lib.licenses.gpl3Only;
  mainProgram = "tn";
}
