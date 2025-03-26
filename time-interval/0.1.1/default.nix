{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "time-interval";
  version = "0.1.1";
  sha256 = "3473e1c2a35fecee898ed4d7afcc5353e5a663a4a627550ca6f7b624c152fe24";
  libraryHaskellDepends = [ base time-units ];
  homepage = "http://hub.darcs.net/fr33domlover/time-interval";
  description = "Use a time unit class, but hold a concrete time type";
  license = lib.licenses.publicDomain;
}
