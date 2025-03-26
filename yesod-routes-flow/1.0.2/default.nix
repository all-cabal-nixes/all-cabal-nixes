{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "1.0.2";
  sha256 = "92a5e954137d9b2fa32d241522eeacca102a64cde97a46845e5426005324531b";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio system-filepath text
    yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
