{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.8";
  sha256 = "e93091c46508fadad677914fb9ed0bc6b8889330ffa00fbc7c8d75061ad49839";
  revision = "1";
  editedCabalFile = "1mc73g22fmdj15274l83alm9jj921y6c0a09763h8bdrmv0w2qzn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base htoml-megaparsec megaparsec optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/tomlcheck#readme";
  description = "Command-line tool to check syntax of TOML files";
  license = lib.licenses.bsd3;
  mainProgram = "tomlcheck";
}
