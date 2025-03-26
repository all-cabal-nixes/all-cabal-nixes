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
  version = "0.1.0.7";
  sha256 = "7a8feb1a480f79ab625a1b98eb0ae29c49a784ff73e3d2b4d66ac1268bc65da7";
  libraryHaskellDepends = [
    aeson aeson-pretty base bimap binary bytestring constraints-extras
    containers data-default data-ordlist deepseq dependent-map
    dependent-sum dependent-sum-template extra filepath ilist lens
    linear mtl pretty-simple ref-tf reflex reflex-potatoes
    reflex-test-host relude semialign text text-icu these vector vty
  ];
  testHaskellDepends = [
    base containers data-default data-ordlist dependent-sum extra hspec
    hspec-contrib HUnit reflex reflex-test-host relude these vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/minimapletinytools/tinytools#readme";
  description = "tinytools is a monospace unicode diagram editor";
  license = lib.licenses.bsd3;
}
