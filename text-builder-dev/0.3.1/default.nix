{ mkDerivation, base, bytestring, criterion, deferred-folds, lib
, QuickCheck, quickcheck-instances, rerebase, split, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.3.1";
  sha256 = "dc7f68fc1ce5be93408e3e3c092efed5d00dc6f162637aa8071f829c718c37a2";
  libraryHaskellDepends = [
    base bytestring deferred-folds split text transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
