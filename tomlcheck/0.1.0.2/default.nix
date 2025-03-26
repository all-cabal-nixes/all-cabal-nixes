{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.2";
  sha256 = "0cdbc98653606320c0ba6da4dc33380a9ec8130c0466fbbb782ff511bac79090";
  revision = "1";
  editedCabalFile = "1a3c8b1sif6s7fh8dyxl0pn0cp2ghbn3krcszhrm91jpmb64cqj4";
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
