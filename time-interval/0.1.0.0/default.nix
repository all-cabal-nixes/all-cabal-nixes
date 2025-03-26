{ mkDerivation, base, lib, time-units }:
mkDerivation {
  pname = "time-interval";
  version = "0.1.0.0";
  sha256 = "6cfb53e61d573d649273ced38f19e9f84279ed826197b47cfab0587aeb85598d";
  revision = "3";
  editedCabalFile = "1bj6vrvyh6bfmg38bmwfml8mbsgb5palqll5k5s0mpywql2253dv";
  libraryHaskellDepends = [ base time-units ];
  homepage = "http://rel4tion.org/projects/time-interval/";
  description = "Use a time unit class, but hold a concrete time type";
  license = lib.licenses.publicDomain;
}
