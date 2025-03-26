{ mkDerivation, adjunctions, base, data-default-class, deepseq
, distributive, hashable, HUnit, lib, portray, portray-diff, some
, test-framework, test-framework-hunit, text, transformers, wrapped
}:
mkDerivation {
  pname = "ten";
  version = "0.1.0.0";
  sha256 = "92db778a6ec80afd89cf86720d5f1264fe8a18f498dec0da982be03c18e7ec65";
  revision = "2";
  editedCabalFile = "0zz0pjjflzaddqrmx6mwvpqpxn8jdrpjb7y517kgilb1pl01hpyx";
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
