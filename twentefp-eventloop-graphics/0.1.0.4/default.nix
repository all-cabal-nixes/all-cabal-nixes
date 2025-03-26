{ mkDerivation, base, lib, network, text, twentefp-number
, twentefp-websockets
}:
mkDerivation {
  pname = "twentefp-eventloop-graphics";
  version = "0.1.0.4";
  sha256 = "9592b9a1101d6779723b032f8108718a3322eee792a85bbeaef3b04410e8db20";
  revision = "1";
  editedCabalFile = "05zq3iv3307mhjwfdxjjnhq2kljbrzacwnga8icizl9qx7spx21a";
  libraryHaskellDepends = [
    base network text twentefp-number twentefp-websockets
  ];
  description = "Used as Lab Assignments Environment at the University of Twente";
  license = lib.licenses.bsd3;
}
