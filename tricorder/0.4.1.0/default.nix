{ mkDerivation, aeson, atelier-core, atelier-prelude, base, brick
, bytestring, Cabal, Cabal-syntax, casing, containers, data-default
, directory, effectful, effectful-core, effectful-plugin
, effectful-th, filepath, Glob, hashable, hspec, lib, megaparsec
, mtl, network, optparse-applicative, process, regex-tdfa, relude
, req, stm, tar, tasty, tasty-discover, tasty-hspec
, template-haskell, text, time, time-units, tricorder-types
, typed-process, unagi-chan, unix, vty, vty-crossplatform, yaml
, zlib
}:
mkDerivation {
  pname = "tricorder";
  version = "0.4.1.0";
  sha256 = "c6e2fec6f031ca9f89693e3ee92eb8423d4289ba440cfc2a267cdd81e133ab1e";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base brick bytestring Cabal
    Cabal-syntax casing containers data-default directory effectful
    effectful-core effectful-plugin effectful-th filepath Glob hashable
    megaparsec mtl network optparse-applicative process regex-tdfa
    relude req stm tar template-haskell text time time-units
    tricorder-types vty vty-crossplatform yaml zlib
  ];
  executableHaskellDepends = [
    atelier-prelude base effectful-core effectful-plugin
  ];
  testHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring Cabal-syntax
    containers data-default effectful effectful-core effectful-plugin
    filepath hspec megaparsec process regex-tdfa stm tar tasty
    tasty-discover tasty-hspec text time time-units tricorder-types
    typed-process unagi-chan unix zlib
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Continuous Haskell build status, diagnostics, and tests via a shared daemon";
  license = lib.licenses.mit;
}
