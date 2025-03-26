{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.5";
  sha256 = "603f5e809407bd6b479b624d212932a542638eee995196061f79282f9c3bf2c6";
  revision = "1";
  editedCabalFile = "1gbzzmli7yflyr8pcs9kcsp6snda64ba6ryvf7ydw2a6rxcy2psv";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
