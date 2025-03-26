{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.18";
  sha256 = "d33f786cffb45e6471283019ef754e96996f89324646201c679c2739fbe456b3";
  revision = "1";
  editedCabalFile = "08wansaimnr6ps807m4jrhnxmkc6m4dni7zmpz77l5lpv0snplj2";
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
