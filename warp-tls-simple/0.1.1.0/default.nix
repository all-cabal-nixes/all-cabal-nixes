{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, wai, warp, warp-tls, which
}:
mkDerivation {
  pname = "warp-tls-simple";
  version = "0.1.1.0";
  sha256 = "97bc697e961cf1a616f833459fbe2624e91ad0868cd9561c63afe1c0189c3ff7";
  libraryHaskellDepends = [
    base directory filepath optparse-applicative process wai warp
    warp-tls which
  ];
  homepage = "https://github.com/srid/warp-tls-simple";
  description = "Simple TLS configuration for Warp";
  license = lib.licenses.mit;
}
