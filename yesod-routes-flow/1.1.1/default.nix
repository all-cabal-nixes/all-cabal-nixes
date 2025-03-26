{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "1.1.1";
  sha256 = "9241ae9c931e8aab789bcc8005e5dded3f60aae8f77e873695fa1659f235aea3";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio system-filepath text
    yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
