{ mkDerivation, base, containers, ilist, lib, protolude, text }:
mkDerivation {
  pname = "uku";
  version = "0.0.1.0";
  sha256 = "19a48ff7e43abac80f52a95c0b2b5fbb4535d1eeb0a9474a0285914237edd260";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ilist protolude text ];
  executableHaskellDepends = [ base protolude text ];
  description = "Display Ukulele fingering charts in the terminal";
  license = lib.licenses.isc;
  mainProgram = "uku";
}
