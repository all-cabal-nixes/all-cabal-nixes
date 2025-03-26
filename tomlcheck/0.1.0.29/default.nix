{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.29";
  sha256 = "eff33dd310ad1791770654014a04a1ed51754c19b350b9d5952e8df6a51f98ae";
  revision = "1";
  editedCabalFile = "0jf1y0g2w2ha5vflni16bap91c9yjczjpawhwh6y07fsvqk0svqw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-generic text
  ];
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
