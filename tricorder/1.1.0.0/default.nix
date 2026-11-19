{ mkDerivation, aeson, atelier-core, atelier-prelude, autodocodec
, base, brick, bytestring, Cabal, Cabal-syntax, casing, containers
, data-default, directory, effectful, effectful-core
, effectful-plugin, effectful-th, filepath, Glob, hashable, lib
, megaparsec, mtl, network, optparse-applicative, process
, regex-tdfa, relude, req, stm, tar, tasty, tasty-discover
, tasty-hunit, template-haskell, text, time, time-units
, tricorder-types, typed-process, unagi-chan, unix, vty
, vty-crossplatform, yaml, zlib
}:
mkDerivation {
  pname = "tricorder";
  version = "1.1.0.0";
  sha256 = "e7d5e40036f4ae20944b94c963548b6e0ca280d5d625fff0b00a9278ba1c8162";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude autodocodec base brick
    bytestring Cabal Cabal-syntax casing containers data-default
    directory effectful effectful-core effectful-plugin effectful-th
    filepath Glob hashable megaparsec mtl network optparse-applicative
    process regex-tdfa relude req stm tar template-haskell text time
    time-units tricorder-types vty vty-crossplatform yaml zlib
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring Cabal-syntax
    containers data-default effectful effectful-core effectful-plugin
    filepath megaparsec process regex-tdfa stm tar tasty tasty-discover
    tasty-hunit text time time-units tricorder-types typed-process
    unagi-chan unix yaml zlib
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Continuous Haskell build status, diagnostics, and tests via a shared daemon";
  license = lib.licenses.mit;
}
