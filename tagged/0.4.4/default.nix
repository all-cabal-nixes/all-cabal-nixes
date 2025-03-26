{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.4";
  sha256 = "1d0178cbaf9922e70f17116bcef779baee2f6ded90ab2448d7e4fb3b0646882d";
  revision = "1";
  editedCabalFile = "1a03gn0zk4fsvl6q5l6yb5wqr32aq8xvj4h3j80cchlsix57jjaz";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
