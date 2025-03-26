{ mkDerivation, attoparsec, base, classy-prelude, lib
, system-fileio, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "1.0";
  sha256 = "a04e8299c5c53488ed494fc0125bcc9a132f61ff229b584964df561052e060ad";
  libraryHaskellDepends = [
    attoparsec base classy-prelude system-fileio text yesod-core
  ];
  homepage = "https://github.com/frontrowed/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
