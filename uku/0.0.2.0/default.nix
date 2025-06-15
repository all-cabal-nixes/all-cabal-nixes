{ mkDerivation, base, containers, ilist, lib, protolude, text }:
mkDerivation {
  pname = "uku";
  version = "0.0.2.0";
  sha256 = "ee52cc6919baf9a4d902e5e42e7be60ce7939759b7a7f7231ebe0f1fa1cd0f9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ilist protolude text ];
  executableHaskellDepends = [ base protolude text ];
  description = "Display Ukulele fingering charts in the terminal";
  license = lib.licenses.isc;
  mainProgram = "uku";
}
