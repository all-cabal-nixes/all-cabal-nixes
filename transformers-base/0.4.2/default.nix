{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-base";
  version = "0.4.2";
  sha256 = "35258378843a77ab786119ded355b8916f8ed31106e767fe3955ad04c42d1c0c";
  revision = "1";
  editedCabalFile = "07hnak1jkn9h2ys2mpk2qc5ikc6pifz1p4raydcxfd9l9jafzsfi";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/mvv/transformers-base";
  description = "Lift computations from the bottom of a transformer stack";
  license = lib.licenses.bsd3;
}
