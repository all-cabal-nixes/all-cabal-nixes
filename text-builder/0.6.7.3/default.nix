{ mkDerivation, base, bytestring, criterion, lib, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-dev
}:
mkDerivation {
  pname = "text-builder";
  version = "0.6.7.3";
  sha256 = "5d9ad4193a25440dab6e29ea3f186f13a613978914ac69c0f45c006d1571c4b4";
  libraryHaskellDepends = [ base bytestring text text-builder-dev ];
  testHaskellDepends = [
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "Efficient strict text builder";
  license = lib.licenses.mit;
}
