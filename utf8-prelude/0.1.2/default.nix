{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.2";
  sha256 = "402528588fab001bb5db621c1d3e7f25b3492e4f307d170a6b47c4d98781b0f5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude and System.IO with UTF8 text I/O";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
