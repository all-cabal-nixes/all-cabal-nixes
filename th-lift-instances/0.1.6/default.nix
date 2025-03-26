{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, lib, QuickCheck, template-haskell, text, th-lift
, vector
}:
mkDerivation {
  pname = "th-lift-instances";
  version = "0.1.6";
  sha256 = "537ebabc98a9026292813ad2f48a3ca68601cb0fcdf559f579405da385ca40e5";
  revision = "1";
  editedCabalFile = "0ifqbrkqryi8770y6rc81897y9qfj3x0l6qfx3rcq8ky6ihzfk7i";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-lift vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath QuickCheck
    template-haskell text vector
  ];
  homepage = "http://github.com/bennofs/th-lift-instances/";
  description = "Lift instances for template-haskell for common data types";
  license = lib.licenses.bsd3;
}
