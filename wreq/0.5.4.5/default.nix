{ mkDerivation, aeson, aeson-pretty, attoparsec, authenticate-oauth
, base, base16-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, case-insensitive, containers, crypton, directory
, doctest, exceptions, filepath, hashable, http-client
, http-client-tls, http-types, HUnit, lens, lens-aeson, lib
, mime-types, network-info, psqueues, QuickCheck, ram, snap-core
, snap-server, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, time-locale-compat, transformers, unix-compat
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "wreq";
  version = "0.5.4.5";
  sha256 = "e82a4c65e764b28383b22372da53d14a7ded069eff713c392d07b788aa9efdbe";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base base16-bytestring
    bytestring case-insensitive containers crypton exceptions hashable
    http-client http-client-tls http-types lens lens-aeson mime-types
    psqueues ram template-haskell text time time-locale-compat
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring
    case-insensitive containers directory doctest filepath hashable
    http-client http-types HUnit lens lens-aeson network-info
    QuickCheck snap-core snap-server temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers unix-compat unordered-containers uuid vector
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
