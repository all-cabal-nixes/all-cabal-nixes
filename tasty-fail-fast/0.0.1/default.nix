{ mkDerivation, base, containers, directory, lib, stm, tagged
, tasty, tasty-golden, tasty-hunit, tasty-tap
}:
mkDerivation {
  pname = "tasty-fail-fast";
  version = "0.0.1";
  sha256 = "c0bc9ed51c3f5d201ebcced0b4aeac0df48fcec7748fde9975ef15d8080f0808";
  revision = "1";
  editedCabalFile = "0i5acqv6f06klk9fbz15ngaq5cp8hzv6ly445pcf05sibwwbqc5c";
  libraryHaskellDepends = [ base containers stm tagged tasty ];
  testHaskellDepends = [
    base directory tasty tasty-golden tasty-hunit tasty-tap
  ];
  homepage = "http://github.com/MichaelXavier/tasty-fail-fast#readme";
  description = "Adds the ability to fail a tasty test suite on first test failure";
  license = lib.licenses.mit;
}
