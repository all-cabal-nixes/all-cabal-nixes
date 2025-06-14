{ mkDerivation, base, lib, optparse-applicative, trial }:
mkDerivation {
  pname = "trial-optparse-applicative";
  version = "0.0.0.0";
  sha256 = "f63d2594a505f1ed1d006a619fd41ed7cddeeb9354d029f2f8e9b6e0ec7717c1";
  revision = "5";
  editedCabalFile = "0jvl3q2lh134z1r9zq2acpsilbjzpjia3xdh51szp6r708jnlpg1";
  libraryHaskellDepends = [ base optparse-applicative trial ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial helper functions for optparse-applicative";
  license = lib.licenses.mpl20;
}
