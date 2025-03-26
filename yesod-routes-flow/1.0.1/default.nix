{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "1.0.1";
  sha256 = "b528fbc747f4e10e6fa3cf1752210120606434139123ad7cd123959852d35070";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio system-filepath text
    yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
