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
  version = "0.1.0.4";
  sha256 = "0a340234403c653f123ed6c4429208d4a7a57c0dfd4c0c113f0fbd269fdffc7b";
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
  homepage = "https://github.com/minimapletinytools/tinytools#readme";
  description = "tinytools is a mono-space unicode diagram editor";
  license = lib.licenses.bsd3;
}
