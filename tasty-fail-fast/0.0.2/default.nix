{ mkDerivation, base, containers, directory, lib, stm, tagged
, tasty, tasty-golden, tasty-hunit, tasty-tap
}:
mkDerivation {
  pname = "tasty-fail-fast";
  version = "0.0.2";
  sha256 = "28e463b3e85e356f1a0676a4accd7ecc002814dc0487323613f0c6aacc153ac6";
  libraryHaskellDepends = [ base containers stm tagged tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit tasty-tap
  ];
  homepage = "http://github.com/MichaelXavier/tasty-fail-fast#readme";
  description = "Adds the ability to fail a tasty test suite on first test failure";
  license = lib.licenses.mit;
}
