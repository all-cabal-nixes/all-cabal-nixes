{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.0";
  sha256 = "442e30587b53203a122ecce57cb999d33d58c2d2ac393c08650505671305bfbe";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licensesSpdx."MIT";
}
