{ mkDerivation, base, comonad, keys, lib, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "0.1.0.1";
  sha256 = "2412589bbc6f170dd97075c4723e6a6d04b0e199fcf12e1d5e407576a6802044";
  revision = "1";
  editedCabalFile = "0g6gwrm6agh78sbhyj6s62wqa1kk76182cy0gvdnwcw67ksrxb5k";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
