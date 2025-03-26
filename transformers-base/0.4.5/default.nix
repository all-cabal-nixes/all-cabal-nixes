{ mkDerivation, base, base-orphans, lib, stm, transformers
, transformers-compat
}:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.5";
  sha256 = "1a578a5b21a2ec73a514f0732abb223fc5575ea035c30c0bc59955415ab26546";
  revision = "1";
  editedCabalFile = "0lmi13ckcmab15ff6zqalx9f3dg6vikmghcjhp33dc3iyghmm66f";
  libraryHaskellDepends = [
    base base-orphans stm transformers transformers-compat
  ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
