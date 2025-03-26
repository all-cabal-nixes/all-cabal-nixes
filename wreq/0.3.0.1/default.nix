{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, base16-bytestring, base64-bytestring, byteable, bytestring
, case-insensitive, containers, cryptohash, directory, doctest
, exceptions, filepath, ghc-prim, hashable, http-client
, http-client-tls, http-types, HUnit, lens, lens-aeson, lib
, mime-types, network-info, old-locale, PSQueue, QuickCheck
, snap-core, snap-server, template-haskell, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, unix-compat, unordered-containers, uuid
}:
mkDerivation {
  pname = "wreq";
  version = "0.3.0.1";
  sha256 = "842a8539e3670732c7f48fe91429d6e940865fcd17374ad2895b74a751c6578d";
  revision = "2";
  editedCabalFile = "1qvdc41r1957qaba487ym3f6w1fq2mph7n3ymhmvvcn3w60w9cc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring byteable bytestring
    case-insensitive containers cryptohash exceptions ghc-prim hashable
    http-client http-client-tls http-types lens lens-aeson mime-types
    old-locale PSQueue template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty aeson-qq base base64-bytestring bytestring
    case-insensitive containers directory doctest filepath hashable
    http-client http-types HUnit lens lens-aeson network-info
    QuickCheck snap-core snap-server temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text transformers
    unix-compat uuid
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = lib.licenses.bsd3;
}
