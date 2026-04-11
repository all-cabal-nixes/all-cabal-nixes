{ mkDerivation, base, deepseq, generics-sop, lib, tagged, tasty
, tasty-bench, transformers
}:
mkDerivation {
  pname = "tinycheck";
  version = "0.2.0";
  sha256 = "d1ef258e2bfd32009143b6928d00986673c51330241695d4d310767fc69d469b";
  libraryHaskellDepends = [
    base generics-sop tagged tasty transformers
  ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  description = "A lightweight enumeration-based property testing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
