{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.23";
  sha256 = "cf45b58d1ab9a66100f98def53f5b78020e95fd206a011060f56b49c65cea854";
  revision = "1";
  editedCabalFile = "0yw4fm1qal0yp7428hfr2cp53x7870xk27mk0zgdq6l267vq132j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-generic text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
