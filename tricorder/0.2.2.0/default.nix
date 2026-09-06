{ mkDerivation, aeson, atelier-core, atelier-prelude, base, brick
, bytestring, Cabal, Cabal-syntax, casing, containers, data-default
, directory, effectful, effectful-core, effectful-plugin
, effectful-th, filepath, hashable, hspec, lib, megaparsec, mtl
, network, optparse-applicative, process, regex-tdfa, relude, req
, stm, tar, tasty, tasty-discover, tasty-hspec, template-haskell
, text, time, time-units, tricorder-types, typed-process
, unagi-chan, unix, vty, vty-crossplatform, yaml, zlib
}:
mkDerivation {
  pname = "tricorder";
  version = "0.2.2.0";
  sha256 = "78124b1476a9159240c5fc295f516412a5782cc7e8c26d38677e9dfbd309876d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base brick bytestring Cabal
    Cabal-syntax casing containers data-default directory effectful
    effectful-core effectful-plugin effectful-th filepath hashable
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
