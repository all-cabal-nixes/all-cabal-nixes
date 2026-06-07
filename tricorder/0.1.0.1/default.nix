{ mkDerivation, aeson, ansi-terminal, atelier-core, atelier-prelude
, base, brick, bytestring, Cabal-syntax, casing, containers
, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, hashable, hspec, lib
, megaparsec, mtl, network, optparse-applicative, process, relude
, stm, tasty, tasty-discover, tasty-hspec, template-haskell, text
, time, time-units, typed-process, unagi-chan, vty
, vty-crossplatform, yaml
}:
mkDerivation {
  pname = "tricorder";
  version = "0.1.0.1";
  sha256 = "c416c56b1b3173daecff115aacb3841c1d82bd6a7cf053e00fa2cfd45a1474b2";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal atelier-core atelier-prelude base brick
    bytestring Cabal-syntax casing containers data-default directory
    effectful effectful-core effectful-plugin effectful-th filepath
    hashable megaparsec mtl network optparse-applicative process relude
    stm template-haskell text time time-units vty vty-crossplatform
    yaml
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base Cabal-syntax containers
    data-default effectful effectful-core effectful-plugin hspec
    process stm tasty tasty-discover tasty-hspec text time time-units
    typed-process unagi-chan
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Continuous Haskell build status, diagnostics, and tests via a shared daemon";
  license = lib.licenses.mit;
}
