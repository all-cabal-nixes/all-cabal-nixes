{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, text, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-routes-typescript";
  version = "0.3.0.0";
  sha256 = "c9da75e894a57e2e7ee3c2fa99faf5a852d87612402a77cfbb1ff277f576c0be";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio text yesod-core
    yesod-routes
  ];
  homepage = "https://github.com/docmunch/yesod-routes-typescript";
  description = "generate TypeScript routes for Yesod";
  license = lib.licenses.mit;
}
