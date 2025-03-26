{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, classy-prelude, classy-prelude-yesod, conduit
, containers, directory, fast-logger, filepath, hspec, http-client
, http-types, lib, monad-logger, network-uri, template-haskell
, text, time, uuid, wai-extra, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-middleware-csp";
  version = "1.0.0";
  sha256 = "bdc5c50ada830a31f07dfccf42fff2392f53ee5ab75c8752be45b2e146043d06";
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
