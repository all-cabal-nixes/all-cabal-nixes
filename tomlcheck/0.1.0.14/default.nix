{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.14";
  sha256 = "9bb91539a05d1bcdfb6d35a5de50ea43ee4a25acdf4059f9604978ffe226bafe";
  revision = "1";
  editedCabalFile = "0fq4kr7ifia8lj5569qbkhmg9daf4npx3bbyxkcs5vcg9aqffik8";
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
