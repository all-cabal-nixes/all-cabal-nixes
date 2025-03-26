{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.5.3.0";
  sha256 = "115964c0f7db646310b3b98b870350a3346cd1b25c77e5f90365e308c532b355";
  revision = "4";
  editedCabalFile = "12vx4blvgzs45ngx7haz5by0rky6zg17ml0f5rngxx89pdg0qy3l";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
