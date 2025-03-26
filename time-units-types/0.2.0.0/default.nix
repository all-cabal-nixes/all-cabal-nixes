{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "time-units-types";
  version = "0.2.0.0";
  sha256 = "3983d0719ee9628244174596b7f04243029ca618fee091732e902f15fecb2a24";
  libraryHaskellDepends = [ base time-units ];
  homepage = "https://github.com/mbg/time-units-types#readme";
  description = "Type-level representations of time durations";
  license = lib.licenses.mit;
}
