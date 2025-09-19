{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, relude, text, wai, warp, warp-tls
, which
}:
mkDerivation {
  pname = "warp-tls-simple";
  version = "0.1.0.1";
  sha256 = "7ca2578fe39d7ff86192abc9476df578777d5165bc3b6ac138331631d99f7e34";
  libraryHaskellDepends = [
    base directory filepath optparse-applicative process relude text
    wai warp warp-tls which
  ];
  homepage = "https://github.com/srid/warp-tls-simple";
  description = "Simple TLS configuration for Warp";
  license = lib.licenses.mit;
}
