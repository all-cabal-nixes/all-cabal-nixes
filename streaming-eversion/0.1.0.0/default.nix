{ mkDerivation, base, bifunctors, comonad, doctest, foldl, free
, lib, pipes, pipes-text, profunctors, streaming, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.1.0.0";
  sha256 = "a75ea3df58d9c5f9e7efd85a43bbccb7c4bef0bb91d6bd92a27cc3b783242517";
  revision = "1";
  editedCabalFile = "1n6splpvirqd6j3k2gn8hr1vwizmj6h8pipbxnz4rjq5ni5kr62x";
  libraryHaskellDepends = [
    base bifunctors comonad foldl free pipes profunctors streaming
    transformers
  ];
  testHaskellDepends = [
    base doctest foldl pipes pipes-text streaming tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Translate pull-based stream folds into push-based iteratees";
  license = lib.licenses.bsd3;
}
