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
  version = "0.3.0.0";
  sha256 = "b795cabf65bd6dcdde136b93e3be980a872433a034610eb009c890ced78d661a";
  revision = "2";
  editedCabalFile = "11xd4pv9qlznj3ng9bps4dmya35gj24crvsfgf1b04qd3b8amd9b";
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
