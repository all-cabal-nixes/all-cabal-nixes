{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, classy-prelude, classy-prelude-yesod, conduit
, containers, directory, fast-logger, filepath, hspec, http-client
, http-types, lib, monad-logger, network-uri, template-haskell
, text, time, uuid, wai-extra, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-middleware-csp";
  version = "1.0.2";
  sha256 = "e37b533c0d14ff9b764fa2fc27b9b28532c01d7739e77f07322e433a7d26022c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring classy-prelude conduit containers
    directory filepath http-client network-uri template-haskell text
    time uuid yesod yesod-core yesod-static
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring case-insensitive classy-prelude
    classy-prelude-yesod conduit containers directory fast-logger
    filepath hspec http-types monad-logger network-uri template-haskell
    text uuid wai-extra yesod yesod-core yesod-static yesod-test
  ];
  description = "A middleware for building CSP headers on the fly";
  license = lib.licenses.mit;
}
