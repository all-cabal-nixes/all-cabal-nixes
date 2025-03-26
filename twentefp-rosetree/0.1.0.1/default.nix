{ mkDerivation, base, lib, twentefp-eventloop-graphics
, twentefp-number
}:
mkDerivation {
  pname = "twentefp-rosetree";
  version = "0.1.0.1";
  sha256 = "a7ad92cb98e41e7d68f24976a2487ef7cc088deb2ecde6a6f8f4a9c87885c4b7";
  libraryHaskellDepends = [
    base twentefp-eventloop-graphics twentefp-number
  ];
  description = "RoseTree type and show functions for lab assignment of University of Twente";
  license = lib.licenses.bsd3;
}
