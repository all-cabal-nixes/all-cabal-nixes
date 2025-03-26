{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.6";
  sha256 = "66170599fe057fb42b2577b6fe25d3ecf7c5f14455d3ac81015f00d58695d394";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Variants of Prelude and System.IO with UTF8 text I/O operations";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
