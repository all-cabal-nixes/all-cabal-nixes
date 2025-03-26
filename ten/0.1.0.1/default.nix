{ mkDerivation, adjunctions, base, data-default-class, deepseq
, distributive, hashable, HUnit, lib, portray, portray-diff, some
, test-framework, test-framework-hunit, text, transformers, wrapped
}:
mkDerivation {
  pname = "ten";
  version = "0.1.0.1";
  sha256 = "861c2a9758ac44c71fa3081636df34c8bc9246d1e66684d59fd6bac97757f3f4";
  revision = "1";
  editedCabalFile = "1ja0riglka24pn3kvrq6fy8mp4wz8kr2lkk2khn815cp9ic22fx0";
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
  description = "Typeclasses like Functor, etc. over arity-1 type constructors.";
  license = lib.licenses.asl20;
}
