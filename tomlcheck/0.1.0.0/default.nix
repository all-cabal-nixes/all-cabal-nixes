{ mkDerivation, base, htoml-megaparsec, lib, megaparsec
, optparse-generic, text
}:
mkDerivation {
  pname = "tomlcheck";
  version = "0.1.0.0";
  sha256 = "76405593b924d8ac0e38361679329d2f48be410243c7e9cf2adfe66705facc62";
  revision = "1";
  editedCabalFile = "18hdvq95i3ryynb04jgjqg0bw930zv7c8732x9hmd1k0ysl501z9";
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
