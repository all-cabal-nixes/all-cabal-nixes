{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base16-bytestring, base64-bytestring, byteable, bytestring
, case-insensitive, containers, cryptohash, directory, doctest
, exceptions, filepath, ghc-prim, hashable, http-client
, http-client-tls, http-types, HUnit, lens, lens-aeson, lib
, mime-types, network-info, old-locale, psqueues, QuickCheck
, snap-core, snap-server, template-haskell, temporary
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, unix-compat, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "wreq";
  version = "0.4.0.0";
  sha256 = "4ae67fcd133a9738f7f73b66c8cc5a6bfc0cbc93e041fc1a43362a3d72557297";
  revision = "1";
  editedCabalFile = "10asznr9ysd2cvbdnak2q8smkf6j44pvb550k7hwarznd74zrrkx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring byteable bytestring
    case-insensitive containers cryptohash exceptions ghc-prim hashable
    http-client http-client-tls http-types lens lens-aeson mime-types
    old-locale psqueues template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring
    case-insensitive containers directory doctest filepath hashable
    http-client http-types HUnit lens lens-aeson network-info
    QuickCheck snap-core snap-server temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers unix-compat uuid vector
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = lib.licenses.bsd3;
}
