{ mkDerivation, base, lib }:
mkDerivation {
  pname = "universe-base";
  version = "1.0.2";
  sha256 = "458248184ec545718de2d894fc2887a7b89e08519835c6d2222f16cdf9e07428";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types and some helper functions for enumerating them";
  license = lib.licenses.bsd3;
}
