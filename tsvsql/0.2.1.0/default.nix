{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, string-qq, text, unordered-containers
}:
mkDerivation {
  pname = "tsvsql";
  version = "0.2.1.0";
  sha256 = "5c8a29e01fcf8e3d2cc0a9cb4e2e0635791d2f2aa8c248f7eadc5c093ebfd8e3";
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
