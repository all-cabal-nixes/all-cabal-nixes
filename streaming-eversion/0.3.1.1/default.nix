{ mkDerivation, base, doctest, foldl, lib, microlens, pipes
, pipes-bytestring, pipes-text, streaming, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.3.1.1";
  sha256 = "4277a6cd32bef41230f4a74cb1786c57f9bb09b3ec57edf7acdec6c9eaa1da8d";
  revision = "1";
  editedCabalFile = "0abjya3b9fgnk9njyrf4hpar0ldji43m1d3mdh2ax5v54k81ishs";
  libraryHaskellDepends = [
    base foldl pipes streaming transformers
  ];
  testHaskellDepends = [
    base doctest foldl microlens pipes pipes-bytestring pipes-text
    streaming tasty tasty-hunit tasty-quickcheck
  ];
  description = "Translate pull-based stream folds into push-based iteratees";
  license = lib.licenses.bsd3;
}
