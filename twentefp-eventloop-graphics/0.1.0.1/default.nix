{ mkDerivation, base, lib, network, text, twentefp-number
, twentefp-websockets
}:
mkDerivation {
  pname = "twentefp-eventloop-graphics";
  version = "0.1.0.1";
  sha256 = "c967056181f508aa7f7a9cd4634cebd3ea8174ab7373870a4c9ea2a153e43d21";
  libraryHaskellDepends = [
    base network text twentefp-number twentefp-websockets
  ];
  description = "An eventloop based graphical IO system. Used as Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
