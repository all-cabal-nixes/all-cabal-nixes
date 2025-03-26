{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "time-units-types";
  version = "0.1.0.0";
  sha256 = "60b4d8f9ebbc8ddcaf559f862b7b22f70214d42c8c919b2058a872350116c8ec";
  libraryHaskellDepends = [ base time-units ];
  homepage = "https://github.com/mbg/time-units-types#readme";
  description = "Type-level representations of time durations";
  license = lib.licenses.mit;
}
