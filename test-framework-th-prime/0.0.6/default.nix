{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.6";
  sha256 = "9839bc464c53ce692f50f0ebe43728e080eed1c42ed72884437e1262a63ed385";
  revision = "1";
  editedCabalFile = "0qmqpyb3vbvn0199s0mnwgyp71afvp0f3yhwn5d0q9r3pfn34lbm";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
