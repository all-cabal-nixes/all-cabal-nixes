{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, string-qq, text, unordered-containers
}:
mkDerivation {
  pname = "tsvsql";
  version = "0.2.0.0";
  sha256 = "ebbdba194d7bdb248631e96de0635d773b0fac6adb979722dbb257848b367382";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers optparse-applicative
    string-qq text unordered-containers
  ];
  homepage = "https://github.com/danchoi/tsvsql";
  description = "Template tsv into SQL";
  license = lib.licenses.mit;
  mainProgram = "tsvsql";
}
