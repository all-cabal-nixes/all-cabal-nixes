{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.1";
  sha256 = "c7d4c42e9b834b7477eae777ffb92e7e89216e5020da996f1df1a6c8d2f088b0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Prelude and System.IO using UTF8 encoding";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
