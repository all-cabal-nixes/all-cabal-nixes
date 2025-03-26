{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2.0.4";
  sha256 = "f47a1aace6717c96534a99e8a8a22ffb169f6511944752234bd67dbf77c3a97a";
  revision = "1";
  editedCabalFile = "06bv2rpandsc393abqiwr7m1q32qfrh3a7pgssd91qa47jcr0nq8";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
