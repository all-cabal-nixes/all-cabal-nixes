{ mkDerivation, adjunctions, base, data-default-class, deepseq
, distributive, hashable, HUnit, lib, portray, portray-diff, some
, test-framework, test-framework-hunit, text, transformers, wrapped
}:
mkDerivation {
  pname = "ten";
  version = "0.1.0.2";
  sha256 = "1de7bc48a1e14775474f19fae3ab342916a9bc3711b21de192d6b644c5625b36";
  revision = "4";
  editedCabalFile = "10gr23x4693nh4a3hd94gpf7mra2ghj9qzj9wpfxhl4ip65dc470";
  libraryHaskellDepends = [
    adjunctions base data-default-class deepseq distributive hashable
    portray portray-diff some text transformers wrapped
  ];
  testHaskellDepends = [
    adjunctions base data-default-class deepseq distributive hashable
    HUnit portray portray-diff some test-framework test-framework-hunit
    text transformers wrapped
  ];
  homepage = "https://github.com/google/hs-ten#readme";
  description = "Functors et al. over arity-1 type constructors";
  license = lib.licenses.asl20;
}
