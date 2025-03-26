{ mkDerivation, base, hoauth, lib, yesod, yesod-auth }:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.2";
  sha256 = "597f9f906bd7bc56651b87d27de25c9a2962aa092296c0217f281f19791b81f8";
  libraryHaskellDepends = [ base hoauth yesod yesod-auth ];
  description = "OAuth wrapper for yesod-auth";
  license = lib.licenses.bsd3;
}
