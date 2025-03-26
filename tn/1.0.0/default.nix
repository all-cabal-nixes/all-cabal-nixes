{ mkDerivation, base, bytestring, containers, directory, lib
, process, safe, text, time, yaml
}:
mkDerivation {
  pname = "tn";
  version = "1.0.0";
  sha256 = "ea1a8423430d787b29b912181135e44ffaac6d6e654193729a1f50c91f456596";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory process safe text time yaml
  ];
  description = "A simple daily journal program";
  license = lib.licenses.gpl3Only;
  mainProgram = "tn";
}
