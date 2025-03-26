{ mkDerivation, attoparsec, base, classy-prelude, containers, hspec
, hspec-expectations, lib, semigroups, shakespeare, system-fileio
, system-filepath, text, yesod-core
}:
mkDerivation {
  pname = "yesod-routes-flow";
  version = "3.0.0.1";
  sha256 = "3c5c23a12aabfffce46083ff8a285f6d450d48ca08d09b5d1952c8d54e25fca2";
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
