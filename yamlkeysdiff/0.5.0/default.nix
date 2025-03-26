{ mkDerivation, base, containers, lib, parsec, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yamlkeysdiff";
  version = "0.5.0";
  sha256 = "c0074381ec4b1eb0afefd42ecfa1805fc133b664dc0f0b89c90ab86dd59138ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers parsec text unordered-containers yaml
  ];
  homepage = "https://github.com/acatton/yamlkeysdiff";
  description = "Compares the keys from two yaml files";
  license = "unknown";
  mainProgram = "yamlkeysdiff";
}
