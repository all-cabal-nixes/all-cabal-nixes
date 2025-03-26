{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.9";
  sha256 = "0a63d47e1ef95e580957508004885d7920c1b3b5aaa433083c854e9d8ec5fbd6";
  revision = "1";
  editedCabalFile = "0pn1hhic2yf44j331lb3726wlcv40q5j6iknnvlf8ipqqif9q7xs";
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
