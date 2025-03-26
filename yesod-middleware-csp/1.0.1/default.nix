{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, classy-prelude, classy-prelude-yesod, conduit
, containers, directory, fast-logger, filepath, hspec, http-client
, http-types, lib, monad-logger, network-uri, template-haskell
, text, time, uuid, wai-extra, yesod, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-middleware-csp";
  version = "1.0.1";
  sha256 = "4a7d2e25e83ee9f00f68385e71c8e7d3b865380933703feb885c09a7f11b5a77";
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
