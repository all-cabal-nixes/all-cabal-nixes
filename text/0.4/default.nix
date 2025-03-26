{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.4";
  sha256 = "4c50bbf7203421f77733aee7bf1ec2fb073efb09c0a04826eaafbf8712426950";
  revision = "2";
  editedCabalFile = "1c0qmmpw6ygfj1iir3fr52sg091s6x4v6ds7x2k7b314lf7i49nk";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
