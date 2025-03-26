{ mkDerivation, base, doctest, foldl, lib, microlens, pipes
, pipes-bytestring, pipes-text, streaming, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.3.1.0";
  sha256 = "39bb9f601dfe578abd11933d4707f1a031669384375f2167b3da34740f1add01";
  revision = "1";
  editedCabalFile = "0phzf6kp5qac7swpzfc9wvy10favf6vmnznlvw10xhdiac9hhr43";
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
