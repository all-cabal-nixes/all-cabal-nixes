{ mkDerivation, base, base-prelude, bytestring, criterion, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-builder";
  version = "0.5.4";
  sha256 = "5fada1ca00fc7135ca75927c596e3db1e1bef777ee9382b91107a44c8679968e";
  libraryHaskellDepends = [ base base-prelude bytestring text ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/text-builder";
  description = "An efficient strict text builder";
  license = lib.licenses.mit;
}
