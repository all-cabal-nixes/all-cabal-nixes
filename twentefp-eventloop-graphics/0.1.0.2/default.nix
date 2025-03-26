{ mkDerivation, base, lib, network, text, twentefp-number
, twentefp-websockets
}:
mkDerivation {
  pname = "twentefp-eventloop-graphics";
  version = "0.1.0.2";
  sha256 = "56cc20b26c819afbc3eb6cddc084ee9200e2037b152fe32e63db78f552038bb8";
  libraryHaskellDepends = [
    base network text twentefp-number twentefp-websockets
  ];
  description = "An eventloop based graphical IO system. Used as Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
