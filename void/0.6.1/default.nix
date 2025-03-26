{ mkDerivation, base, ghc-prim, hashable, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.6.1";
  sha256 = "82ec2a7edf3fa52eba2ed4821306859a75186e6df2a564943e9f9d758205ea26";
  revision = "2";
  editedCabalFile = "18a7a62420zwnsjylgmg39b2nxqwi952qzx0r3jl41a925isw438";
  libraryHaskellDepends = [ base ghc-prim hashable semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
