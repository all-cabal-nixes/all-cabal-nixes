{ mkDerivation, base, lib, network, text, twentefp-number
, twentefp-websockets
}:
mkDerivation {
  pname = "twentefp-eventloop-graphics";
  version = "0.1.0.0";
  sha256 = "6c61c5a75733b6b33d582d7cf1bc95551221640eba88bc442a3ef0ef0d91295b";
  libraryHaskellDepends = [
    base network text twentefp-number twentefp-websockets
  ];
  description = "An eventloop based graphical IO system. Used as Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
