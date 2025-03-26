{ mkDerivation, base, lib, reactive-banana, termbox }:
mkDerivation {
  pname = "termbox-banana";
  version = "0.2.0";
  sha256 = "517784592b42a07523dbb6355efc15460a5a2ed690c51aec0e90d40a553987d8";
  revision = "1";
  editedCabalFile = "123hndfs6x2ljwfh7izpikyv5v2d9hq122ddkk5nncnpbnb4bba5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base reactive-banana termbox ];
  homepage = "https://github.com/mitchellwrosen/termbox-banana";
  description = "reactive-banana + termbox";
  license = lib.licenses.bsd3;
}
