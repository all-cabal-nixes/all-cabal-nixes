{ mkDerivation, base, bytestring, criterion, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.7";
  sha256 = "90704ab83910db16d43aeb45e1bab1409f995e38c8c15101602eb38b9724f402";
  libraryHaskellDepends = [ base bytestring text text-builder-dev ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
