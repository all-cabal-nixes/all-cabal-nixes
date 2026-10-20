{ mkDerivation, base, deepseq, hspec, lib, QuickCheck, tasty-bench
}:
mkDerivation {
  pname = "symmetric-list";
  version = "0.1.0.0";
  sha256 = "656a7593131c2680749a790604eed3c453694be0f7815ab71a25e5a3c6c06ad4";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/nahuel-merlo/symmetric-list-haskell";
  description = "Lists with efficient access to both ends";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
