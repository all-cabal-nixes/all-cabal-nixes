{ mkDerivation, attoparsec, base, classy-prelude, containers, hspec
, hspec-expectations, lib, semigroups, shakespeare, system-fileio
, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "3.0.0.2";
  sha256 = "891dc4ece5c7ff7dd8614c2eb50ce3288746b1b69feea8000b0ac884405186bf";
  libraryHaskellDepends = [
    attoparsec base classy-prelude containers system-fileio
    system-filepath text yesod-core
  ];
  testHaskellDepends = [
    attoparsec base classy-prelude containers hspec hspec-expectations
    semigroups shakespeare system-fileio system-filepath text
    yesod-core
  ];
  homepage = "https://github.com/freckle/yesod-routes-flow";
  description = "Generate Flow routes for Yesod";
  license = lib.licenses.mit;
}
