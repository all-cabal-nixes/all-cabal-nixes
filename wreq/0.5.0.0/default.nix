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
  version = "0.5.0.0";
  sha256 = "15e5787791148991d6055ad1269b9d9cb22db04e16b0bd1d266e2f00cec1f4d5";
  revision = "2";
  editedCabalFile = "0w1a7glj3v7bfig758ziyiy0k0m3d1wlfs32f080dgnmy7gsc8lk";
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
