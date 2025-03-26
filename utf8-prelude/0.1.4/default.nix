{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "utf8-prelude";
  version = "0.1.4";
  sha256 = "51624e7703db7e6743a341d6270ff0f21d3056c05563db10d3e0aa91286177b1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base utf8-string ];
  description = "Variants of Prelude and System.IO using UTF8 text I/O operations and an UTF8 testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "utf8-test";
}
