{ mkDerivation, aeson, ansi-terminal, atelier-core, atelier-prelude
, base, brick, bytestring, Cabal, Cabal-syntax, casing, containers
, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, hashable, hspec, lib
, megaparsec, mtl, network, optparse-applicative, process
, regex-tdfa, relude, stm, tar, tasty, tasty-discover, tasty-hspec
, template-haskell, text, time, time-units, typed-process
, unagi-chan, unix, vty, vty-crossplatform, yaml, zlib
}:
mkDerivation {
  pname = "tricorder";
  version = "0.2.0.0";
  sha256 = "e0bae71ac3fecfb494ba6a6081b4b2c9e73ac8e20a9af88a87d8a6debf41fbed";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal atelier-core atelier-prelude base brick
    bytestring Cabal Cabal-syntax casing containers data-default
    directory effectful effectful-core effectful-plugin effectful-th
    filepath hashable megaparsec mtl network optparse-applicative
    process regex-tdfa relude stm tar template-haskell text time
    time-units vty vty-crossplatform yaml zlib
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring Cabal-syntax
    containers data-default effectful effectful-core effectful-plugin
    filepath hspec megaparsec process regex-tdfa stm tar tasty
    tasty-discover tasty-hspec text time time-units typed-process
    unagi-chan unix zlib
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Continuous Haskell build status, diagnostics, and tests via a shared daemon";
  license = lib.licenses.mit;
}
