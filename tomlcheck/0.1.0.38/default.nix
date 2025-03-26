{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-applicative, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.38";
  sha256 = "96555e2a3fe9f96a3cd5c49bd744f5cf94ebc24148c280aa10ebab421c82ff2c";
  revision = "2";
  editedCabalFile = "02pfslkpyz93p9p8q8v56s8vf2ba6068icpw71kif48p547fvkz0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-applicative text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
