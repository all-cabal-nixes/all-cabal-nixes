{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.2.1";
  sha256 = "8af3562227d2ac9a03dd0c3e889f5eb0361a3c2c6345de56fe1755b01b311ae3";
  revision = "1";
  editedCabalFile = "1aqsbkrcfc2wbwm67ngxr20gajpla33z8gl2r9p5p7vzj59p6jy5";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
