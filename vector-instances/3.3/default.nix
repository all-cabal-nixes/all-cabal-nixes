{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.3";
  sha256 = "bee0ea0636363ddd20324deb9929e3edc5058df5c4b71d10d4aeb11dc54d3c46";
  revision = "1";
  editedCabalFile = "1hikvr5aprlixp4mryq603b1wh31sq57532pvw08qmxam9vjs71d";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
