{ mkDerivation, base, directory, filepath, lib
, optparse-applicative, process, relude, text, wai, warp, warp-tls
, which
}:
mkDerivation {
  pname = "warp-tls-simple";
  version = "0.1.0.2";
  sha256 = "7c3042812f12ba6e6f177c74a37d2d7e5f08ad8705dac762258808362561a669";
  libraryHaskellDepends = [
    base directory filepath optparse-applicative process relude text
    wai warp warp-tls which
  ];
  homepage = "https://github.com/srid/warp-tls-simple";
  description = "Simple TLS configuration for Warp";
  license = lib.licenses.mit;
}
