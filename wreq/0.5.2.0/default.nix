{ mkDerivation, aeson, aeson-pretty, attoparsec, authenticate-oauth
, base, base16-bytestring, base64-bytestring, byteable, bytestring
, Cabal, cabal-doctest, case-insensitive, containers, cryptohash
, directory, doctest, exceptions, filepath, ghc-prim, hashable
, http-client, http-client-tls, http-types, HUnit, lens, lens-aeson
, lib, mime-types, network-info, psqueues, QuickCheck, snap-core
, snap-server, template-haskell, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, time-locale-compat, transformers, unix-compat
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "wreq";
  version = "0.5.2.0";
  sha256 = "713a60156fec01b5bb131145eeda291f742696a0db8108b20e971e686f03671b";
  revision = "2";
  editedCabalFile = "1c96kam4mnr1xma4gr0g019j27q854l5qgz34srwlc4jiw3ar7i7";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
