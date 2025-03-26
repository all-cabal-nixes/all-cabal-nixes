{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.17";
  sha256 = "ba0019579c0670dd0640e5111502c9b0cbd540693989f2a7d6450f390a01de79";
  revision = "1";
  editedCabalFile = "074kj056ks2iixmlvz96yrfhzc76zp3hkcfmcxvkg59z089mfa57";
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
