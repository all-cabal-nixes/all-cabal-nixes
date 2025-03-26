{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "2.0";
  sha256 = "628c040bac42ad3fa02f23e9ef0454994165fad2eb01f79b6c7c6dfb3301a4fe";
  revision = "1";
  editedCabalFile = "1xggrw5l3sq670w4hf4523mfk12fdq5i39jbdkd84xycpm0mw0yh";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
