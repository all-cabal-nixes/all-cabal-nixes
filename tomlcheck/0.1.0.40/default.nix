{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-applicative, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.40";
  sha256 = "1282b05a166b78482bbd52e72468a9a314a9a885425838bd659cfa67eb77a664";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-applicative text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
