{ mkDerivation, base, containers, lib, parsec, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yamlkeysdiff";
  version = "0.5.1";
  sha256 = "c7ab8af8ba9064ca1213140b13f53a1a579abd29e5aa8e24b897b3de7cc4458f";
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
