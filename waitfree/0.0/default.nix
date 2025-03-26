{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.0";
  sha256 = "4364541176fb36ba27d8299750a261a505222b76eada076992e6cae530fdf088";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree comnputation";
  license = lib.licenses.mit;
}
