{ mkDerivation, base, doctest, foldl, lib, microlens, pipes
, pipes-bytestring, pipes-text, streaming, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "streaming-eversion";
  version = "0.3.0.1";
  sha256 = "46f5519f6f9ff08af6316159dd8d7446ab5271a4929a101a2035a72dd20f2e94";
  revision = "1";
  editedCabalFile = "0kqd8i9ipkp29il7l92qpv2j139ffzmj3pnssi2siii0x6vqv4lf";
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
