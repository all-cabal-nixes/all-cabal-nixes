{ mkDerivation, base, containers, directory, lib, stm, tagged
, tasty, tasty-golden, tasty-hunit, tasty-tap
}:
mkDerivation {
  pname = "tasty-fail-fast";
  version = "0.0.3";
  sha256 = "84a75750a28dfad8d3007ebf9a99789a36e304f737752d9ef1953e19d65078de";
  libraryHaskellDepends = [ base containers stm tagged tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit tasty-tap
  ];
  homepage = "http://github.com/MichaelXavier/tasty-fail-fast#readme";
  description = "Adds the ability to fail a tasty test suite on first test failure";
  license = lib.licenses.bsd3;
}
