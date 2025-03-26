{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.19";
  sha256 = "f7238b26e8b4eba6d5b8fa978ea841a6df69dfa3a823d86b268311cf832682e2";
  revision = "1";
  editedCabalFile = "18f1jk5dg3qwxz71p44x4rdsbq4wvzn19m1x8cjm7cyn6yfcpal1";
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
