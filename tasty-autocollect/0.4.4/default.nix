{ mkDerivation, base, bytestring, containers, directory
, explainable-predicates, filepath, ghc, lib, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, typed-process
}:
mkDerivation {
  pname = "tasty-autocollect";
  version = "0.4.4";
  sha256 = "7f624e705783fa7d647b31e1378fefdf6863f949e6c5a587415135634a81712e";
  revision = "1";
  editedCabalFile = "1gilsdxd2ir5vzdaq32akdmxr3l99rzjb3yqis80y5m2m4a0hxd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath ghc tasty
    tasty-expected-failure template-haskell text transformers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring containers directory explainable-predicates
    filepath tasty tasty-golden tasty-hunit tasty-quickcheck temporary
    text typed-process
  ];
  homepage = "https://github.com/brandonchinn178/tasty-autocollect#readme";
  description = "Autocollection of tasty tests";
  license = lib.licenses.bsd3;
  mainProgram = "tasty-autocollect";
}
