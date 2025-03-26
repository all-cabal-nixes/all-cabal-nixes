{ mkDerivation, attoparsec, base, bytestring, containers, lib
, optparse-applicative, text, unordered-containers
}:
mkDerivation {
  pname = "tsvsql";
  version = "0.1.1.0";
  sha256 = "3341c69cdb02a65ba0e2d31963c83bb0477f76e5afbfede7f9ceb0518fa9e3ed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers optparse-applicative text
    unordered-containers
  ];
  homepage = "https://github.com/danchoi/tsvsql";
  description = "Template tsv into SQL";
  license = lib.licenses.mit;
  mainProgram = "tsvsql";
}
