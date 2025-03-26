{ mkDerivation, acid-state, aeson, async, attoparsec, base
, blaze-builder, bytestring, classy-prelude, configurator
, containers, data-store, derive, directory, either, entropy
, errors, fast-logger, hspec, hspec-expectations, http-streams
, http-types, HUnit, interpolatedstring-perl6, io-streams, lens
, lib, mime-mail, monad-logger, monad-loops, mtl
, optparse-applicative, QuickCheck, quickcheck-properties, safecopy
, stm, template-haskell, text, time, transformers, unix
, unordered-containers, vector, wai, wai-extra, warp, yesod
, yesod-core, yesod-platform
}:
mkDerivation {
  pname = "vigilance";
  version = "0.1.0.0";
  sha256 = "af252c3adec4c0ca54082a0449e62d1ef40e4656589089a1250f32d7158a6ad4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson async attoparsec base blaze-builder bytestring
    classy-prelude configurator containers data-store directory either
    entropy errors fast-logger http-streams http-types
    interpolatedstring-perl6 io-streams lens mime-mail monad-logger
    monad-loops mtl optparse-applicative safecopy stm template-haskell
    text time transformers unix unordered-containers vector wai
    wai-extra warp yesod yesod-core yesod-platform
  ];
  testHaskellDepends = [
    acid-state aeson async attoparsec base blaze-builder bytestring
    classy-prelude configurator containers data-store derive directory
    entropy errors fast-logger hspec hspec-expectations http-streams
    http-types HUnit interpolatedstring-perl6 io-streams lens mime-mail
    monad-loops mtl QuickCheck quickcheck-properties safecopy stm text
    time transformers unix unordered-containers vector warp yesod
    yesod-core yesod-platform
  ];
  homepage = "http://github.com/michaelxavier/vigilance";
  description = "An extensible dead-man's switch system";
  license = lib.licenses.mit;
}
