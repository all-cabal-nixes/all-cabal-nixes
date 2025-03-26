{ mkDerivation, base, doctest, foldl, lib, microlens, pipes
, pipes-bytestring, pipes-text, streaming, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.4.0.0";
  sha256 = "8c522e32a75a7fa7c94ef2cd74441733d224da8fe70e9f6206b7e9113e72eaa7";
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
