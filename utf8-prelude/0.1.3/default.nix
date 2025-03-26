{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.3";
  sha256 = "df05da667b505908fa770e1bacbdf540f86883965c4b8b9101919820728b0cc2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude and System.IO with UTF8 text I/O";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
