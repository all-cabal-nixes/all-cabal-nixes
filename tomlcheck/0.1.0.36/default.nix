{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.36";
  sha256 = "83d9bbdda92141bc390dd902134ada546e41e01b3b5b3f9255b4b99b08294199";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-generic text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
