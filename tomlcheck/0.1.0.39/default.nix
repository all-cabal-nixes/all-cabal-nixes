{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-applicative, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.39";
  sha256 = "086e23b41d3ff6ea411ae5ec3ff0c82140cc72540be1a6225a43c0eaf35ae3cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-applicative text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
