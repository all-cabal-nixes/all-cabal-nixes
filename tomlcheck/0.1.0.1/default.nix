{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.1";
  sha256 = "45b39cf9c1c4959e74061d84a532a4b8deaf810f884e69c1cbde12150cdb46bd";
  revision = "1";
  editedCabalFile = "0b5rrjdadvfw0h5mxlxxx10nhdc9323vgj5wy31icf792wm7f3w7";
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
