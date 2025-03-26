{ mkDerivation, aeson, aeson-pretty, attoparsec, authenticate-oauth
, base, base16-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, case-insensitive, containers, cryptonite
, directory, doctest, exceptions, filepath, ghc-prim, hashable
, http-client, http-client-tls, http-types, HUnit, lens, lens-aeson
, lib, memory, mime-types, network-info, psqueues, QuickCheck
, snap-core, snap-server, template-haskell, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, time-locale-compat, transformers, unix-compat
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "wreq-patchable";
  version = "1.0.0.0";
  sha256 = "2cb013d72c57610e55ffa32ef4259c70c1548ba4159655b20893ef2a11664136";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base base16-bytestring
    bytestring case-insensitive containers cryptonite exceptions
    ghc-prim hashable http-client http-client-tls http-types lens
    lens-aeson memory mime-types psqueues template-haskell text time
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
