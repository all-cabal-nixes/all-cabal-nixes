{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.3";
  sha256 = "b21986454d348b830b5f438ea82ac2f656cb99fcb9dd1739087aa56595577897";
  revision = "2";
  editedCabalFile = "1bsh1hpdhf3bf4w068mbvl527d54r8zg2nbnrvw48by57ykvsfpc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs extra filepath hashable process text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
