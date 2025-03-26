{ mkDerivation, base, lib, twentefp-eventloop-graphics
, twentefp-number
}:
mkDerivation {
  pname = "twentefp-rosetree";
  version = "0.1.0.0";
  sha256 = "078dd4bc1b29a4f50ff388d2bbc525ec528df87fb62ab56ea2dcce6cc2f1e1f1";
  libraryHaskellDepends = [
    base twentefp-eventloop-graphics twentefp-number
  ];
  description = "RoseTree type and show functions for lab assignment of University of Twente";
  license = lib.licenses.bsd3;
}
