{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, relude, text, wai, warp, warp-tls
, which
}:
mkDerivation {
  pname = "warp-tls-simple";
  version = "0.1.0.0";
  sha256 = "7fa803c616bbec1c8e90fb166e9dd099742572538b60d501716f2ac1fa265c5b";
  libraryHaskellDepends = [
    base directory filepath optparse-applicative process relude text
    wai warp warp-tls which
  ];
  description = "Simple TLS configuration for Warp";
  license = lib.licenses.mit;
}
