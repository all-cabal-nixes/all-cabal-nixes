{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "time-units-types";
  version = "0.2.0.1";
  sha256 = "4bc2d91bc301e21576bc0d9bff3904d1bf776e1461e9ade4b0aef07728947ee9";
  libraryHaskellDepends = [ base time-units ];
  homepage = "https://github.com/mbg/time-units-types#readme";
  description = "Type-level representations of time durations";
  license = lib.licenses.mit;
}
