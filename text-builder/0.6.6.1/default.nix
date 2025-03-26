{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.6.1";
  sha256 = "b5fa52a4a33bc6ba727996607ccdff0c35b951d1d522e786c96e59f16dafd20d";
  libraryHaskellDepends = [
    base bytestring deferred-folds text transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
