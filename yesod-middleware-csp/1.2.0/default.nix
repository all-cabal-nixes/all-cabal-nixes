{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, classy-prelude, classy-prelude-yesod, conduit
, containers, directory, fast-logger, filepath, hspec, http-client
, http-types, lib, monad-logger, network-uri, template-haskell
, text, time, uuid, wai-extra, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-middleware-csp";
  version = "1.2.0";
  sha256 = "88a7e3c652ddef5547f6d1cf1ed0a18524b4576cabd41462852cded271fa4cd6";
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
