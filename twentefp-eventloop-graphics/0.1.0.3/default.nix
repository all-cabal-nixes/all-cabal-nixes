{ mkDerivation, base, lib, network, text, twentefp-number
, twentefp-websockets
}:
mkDerivation {
  pname = "twentefp-eventloop-graphics";
  version = "0.1.0.3";
  sha256 = "2799142ceccb7a144ce2bbebb1313e50eeeb2e04bf0324174440610a0d53104d";
  libraryHaskellDepends = [
    base network text twentefp-number twentefp-websockets
  ];
  description = "Used as Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
