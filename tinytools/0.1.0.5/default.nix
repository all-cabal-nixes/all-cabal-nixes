{ mkDerivation, aeson, aeson-pretty, base, bimap, binary
, bytestring, constraints-extras, containers, data-default
, data-ordlist, deepseq, dependent-map, dependent-sum
, dependent-sum-template, extra, filepath, hashable, hspec
, hspec-contrib, HUnit, ilist, lens, lib, linear, listsafe
, MonadRandom, mtl, patch, pretty-simple, random-shuffle, ref-tf
, reflex, reflex-potatoes, reflex-test-host, relude, semialign
, text, text-icu, these, vector, vty
}:
mkDerivation {
  pname = "tinytools";
  version = "0.1.0.5";
  sha256 = "adbbd1670eb9e380ae05a8c1a1548bdc549719e309b61279c209b06b8689c095";
  libraryHaskellDepends = [
    aeson aeson-pretty base bimap binary bytestring constraints-extras
    containers data-default data-ordlist deepseq dependent-map
    dependent-sum dependent-sum-template extra filepath hashable ilist
    lens linear listsafe MonadRandom mtl patch pretty-simple
    random-shuffle ref-tf reflex reflex-potatoes reflex-test-host
    relude semialign text text-icu these vector vty
  ];
  testHaskellDepends = [
    aeson base bimap binary bytestring constraints-extras containers
    data-default data-ordlist deepseq dependent-map dependent-sum
    dependent-sum-template extra hashable hspec hspec-contrib HUnit
    ilist lens linear listsafe MonadRandom mtl patch pretty-simple
    random-shuffle ref-tf reflex reflex-potatoes reflex-test-host
    relude semialign text text-icu these vector vty
  ];
  homepage = "https://github.com/minimapletinytools/tinytools#readme";
  description = "tinytools is a monospace unicode diagram editor";
  license = lib.licenses.bsd3;
}
