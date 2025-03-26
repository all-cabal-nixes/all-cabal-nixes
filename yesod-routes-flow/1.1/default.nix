{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "1.1";
  sha256 = "742a1244f1944d05cce095032e72082e25d299d9b0142524c2a3e6a4d5605042";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio system-filepath text
    yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
