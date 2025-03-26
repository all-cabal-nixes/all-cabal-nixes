{ mkDerivation, aeson, aeson-pretty, attoparsec, authenticate-oauth
, base, base16-bytestring, base64-bytestring, byteable, bytestring
, case-insensitive, containers, cryptohash, directory, doctest
, exceptions, filepath, ghc-prim, hashable, http-client
, http-client-tls, http-types, HUnit, lens, lens-aeson, lib
, mime-types, network-info, psqueues, QuickCheck, snap-core
, snap-server, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, time-locale-compat, transformers, unix-compat
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "wreq";
  version = "0.5.0.1";
  sha256 = "6c2a92bb8054091e4e170066b70fbc1d42a9842aab887ccfea457f96d108168d";
  revision = "1";
  editedCabalFile = "10c0cwqmq0szh6x6d8577wqh2mf4nikg26fmvc0w0wwih26h7jbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base base16-bytestring byteable
    bytestring case-insensitive containers cryptohash exceptions
    ghc-prim hashable http-client http-client-tls http-types lens
    lens-aeson mime-types psqueues template-haskell text time
    time-locale-compat unordered-containers
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
  license = lib.licenses.bsd3;
}
