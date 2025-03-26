{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.1.0.0";
  sha256 = "ee31dff0e3f4392345af840273d40965909a5084600cf1de53c606757dd0e0f2";
  revision = "1";
  editedCabalFile = "03zcg2xp7ya16p0hidxm5qg2r5jv2p7lqwhj7hacyqhd175q1n6g";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
