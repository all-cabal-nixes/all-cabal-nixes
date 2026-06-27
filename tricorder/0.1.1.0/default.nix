{ mkDerivation, aeson, ansi-terminal, atelier-core, atelier-prelude
, base, brick, bytestring, Cabal-syntax, casing, containers
, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, hashable, hspec, lib
, megaparsec, mtl, network, optparse-applicative, process
, regex-tdfa, relude, stm, tasty, tasty-discover, tasty-hspec
, template-haskell, text, time, time-units, typed-process
, unagi-chan, unix, vty, vty-crossplatform, yaml
}:
mkDerivation {
  pname = "tricorder";
  version = "0.1.1.0";
  sha256 = "21a2d786a6b17b77f84ec3ca5e92b6add9a3f75a906e8397d1513b00ddafdc03";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal atelier-core atelier-prelude base brick
    bytestring Cabal-syntax casing containers data-default directory
    effectful effectful-core effectful-plugin effectful-th filepath
    hashable megaparsec mtl network optparse-applicative process
    regex-tdfa relude stm template-haskell text time time-units vty
    vty-crossplatform yaml
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base Cabal-syntax containers
    data-default effectful effectful-core effectful-plugin hspec
    process regex-tdfa stm tasty tasty-discover tasty-hspec text time
    time-units typed-process unagi-chan unix
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Continuous Haskell build status, diagnostics, and tests via a shared daemon";
  license = lib.licenses.mit;
}
