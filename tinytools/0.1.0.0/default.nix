{ mkDerivation, aeson, base, bimap, binary, bytestring
, constraints-extras, containers, data-default, data-ordlist
, deepseq, dependent-map, dependent-sum, dependent-sum-template
, extra, hashable, hspec, hspec-contrib, HUnit, ilist, lens, lib
, linear, listsafe, MonadRandom, mtl, patch, pretty-simple
, random-shuffle, ref-tf, reflex, reflex-potatoes, reflex-test-host
, relude, semialign, template-haskell, text, text-icu, these
, vector, vty
}:
mkDerivation {
  pname = "tinytools";
  version = "0.1.0.0";
  sha256 = "7dfb4d264cb309f9ca1f0204ec630c2800f8c7ce2a4468e13305bfa253255062";
  libraryHaskellDepends = [
    aeson base bimap binary bytestring constraints-extras containers
    data-default data-ordlist deepseq dependent-map dependent-sum
    dependent-sum-template extra hashable ilist lens linear listsafe
    MonadRandom mtl patch pretty-simple random-shuffle ref-tf reflex
    reflex-potatoes reflex-test-host relude semialign template-haskell
    text text-icu these vector vty
  ];
  testHaskellDepends = [
    aeson base bimap binary bytestring constraints-extras containers
    data-default data-ordlist deepseq dependent-map dependent-sum
    dependent-sum-template extra hashable hspec hspec-contrib HUnit
    ilist lens linear listsafe MonadRandom mtl patch pretty-simple
    random-shuffle ref-tf reflex reflex-potatoes reflex-test-host
    relude semialign template-haskell text text-icu these vector vty
  ];
  homepage = "https://github.com/pdlla/tinytools#readme";
  license = lib.licenses.bsd3;
}
