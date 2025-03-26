{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "total";
  version = "1.0.6";
  sha256 = "73133200503fe0042db8fe9cebae252b5d36d4366acf4475cf6a497e075a237f";
  revision = "1";
  editedCabalFile = "07idi7zgys6zljzls6l0p71nra4kvpvqyq8jyya4wxyvz2sksbyp";
  libraryHaskellDepends = [ base void ];
  description = "Exhaustive pattern matching using lenses, traversals, and prisms";
  license = lib.licenses.bsd3;
}
