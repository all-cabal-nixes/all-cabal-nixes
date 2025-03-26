{ mkDerivation, aeson, aeson-pretty, base, bimap, binary
, bytestring, constraints-extras, containers, data-default
, data-ordlist, deepseq, dependent-map, dependent-sum
, dependent-sum-template, extra, filepath, hspec, hspec-contrib
, hspec-discover, HUnit, ilist, lens, lib, linear, mtl
, pretty-simple, ref-tf, reflex, reflex-potatoes, reflex-test-host
, relude, semialign, text, text-icu, these, vector, vty
}:
mkDerivation {
  pname = "tinytools";
  version = "0.1.0.6";
  sha256 = "8ccc22f91b38ab7756b1c7f35087c492dc7e6347f1e463ac83f50a345de8c958";
  libraryHaskellDepends = [
    aeson aeson-pretty base bimap binary bytestring constraints-extras
    containers data-default data-ordlist deepseq dependent-map
    dependent-sum dependent-sum-template extra filepath ilist lens
    linear mtl pretty-simple ref-tf reflex reflex-potatoes
    reflex-test-host relude semialign text text-icu these vector vty
  ];
  testHaskellDepends = [
    aeson base bimap binary bytestring constraints-extras containers
    data-default data-ordlist deepseq dependent-map dependent-sum
    dependent-sum-template extra hspec hspec-contrib HUnit ilist lens
    linear mtl pretty-simple ref-tf reflex reflex-potatoes
    reflex-test-host relude semialign text text-icu these vector vty
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/minimapletinytools/tinytools#readme";
  description = "tinytools is a monospace unicode diagram editor";
  license = lib.licenses.bsd3;
}
