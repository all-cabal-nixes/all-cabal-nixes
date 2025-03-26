{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1";
  sha256 = "1bd1059c487b95012671c3340d70410809692c76f3ef3ca7642a1f026e27e1f1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude and System.IO using UTF8 encoding";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
