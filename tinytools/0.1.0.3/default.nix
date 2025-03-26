{ mkDerivation, aeson, aeson-pretty, base, bimap, binary
, bytestring, constraints-extras, containers, data-default
, data-ordlist, deepseq, dependent-map, dependent-sum
, dependent-sum-template, extra, filepath, hashable, hspec
, hspec-contrib, HUnit, ilist, lens, lib, linear, listsafe
, MonadRandom, mtl, patch, pretty-simple, random-shuffle, ref-tf
, reflex, reflex-potatoes, reflex-test-host, relude, semialign
, template-haskell, text, text-icu, these, vector, vty
}:
mkDerivation {
  pname = "tinytools";
  version = "0.1.0.3";
  sha256 = "7521ca08061907c107d2fabf8c32faaa39b6cd8d8cba0dce411eba6890039ca3";
  libraryHaskellDepends = [
    aeson aeson-pretty base bimap binary bytestring constraints-extras
    containers data-default data-ordlist deepseq dependent-map
    dependent-sum dependent-sum-template extra filepath hashable ilist
    lens linear listsafe MonadRandom mtl patch pretty-simple
    random-shuffle ref-tf reflex reflex-potatoes reflex-test-host
    relude semialign template-haskell text text-icu these vector vty
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
