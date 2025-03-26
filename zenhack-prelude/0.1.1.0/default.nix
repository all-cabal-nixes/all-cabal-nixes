{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zenhack-prelude";
  version = "0.1.1.0";
  sha256 = "2e844e04a233bce5f9642f11ed110abd6e1eec967180c7a3efdf9cb43ed1d21e";
  revision = "1";
  editedCabalFile = "0sj45k2v33x3312yz1bdbck2bcv5q64mh7v7xy35ghp72ynw1z8z";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/isd/custom-haskell-prelude";
  description = "@zenhack's personal custom prelude";
  license = lib.licenses.mit;
}
