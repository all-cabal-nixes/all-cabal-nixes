{ mkDerivation, array, attoparsec, base, bimap, binary
, binary-conduit, bytestring, Codec-Compression-LZF, conduit
, conduit-combinators, conduit-extra, containers, csv-conduit
, Decimal, directory, exceptions, ghc-prim, HUnit, lens, lib
, monad-loops, mtl, newtype, old-locale, parsec, primitive
, QuickCheck, quickcheck-instances, reinterpret-cast, resourcet
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, text-binary, time, transformers, vector, xml-conduit
}:
mkDerivation {
  pname = "yxdb-utils";
  version = "0.1.0.1";
  sha256 = "e8a9963ac48c55a4ed28e4f4bd2884eef340c67b84677fb2d2a7e3db1c514b15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bimap binary binary-conduit bytestring
    Codec-Compression-LZF conduit conduit-combinators conduit-extra
    containers csv-conduit Decimal directory exceptions ghc-prim lens
    monad-loops mtl newtype old-locale parsec primitive
    reinterpret-cast resourcet text text-binary time transformers
    vector xml-conduit
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    array attoparsec base bimap binary binary-conduit bytestring
    Codec-Compression-LZF conduit conduit-combinators conduit-extra
    containers csv-conduit Decimal directory exceptions ghc-prim HUnit
    lens monad-loops mtl newtype old-locale parsec primitive QuickCheck
    quickcheck-instances reinterpret-cast resourcet test-framework
    test-framework-hunit test-framework-quickcheck2 text text-binary
    time transformers vector xml-conduit
  ];
  description = "Utilities for reading and writing Alteryx .yxdb files";
  license = lib.licenses.gpl3Only;
}
