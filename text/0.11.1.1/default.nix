{ mkDerivation, array, base, bytestring, deepseq, ghc-prim
, integer-gmp, lib
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.1";
  sha256 = "4e228d33022f751a6023e092bc64c071daeb4560e8358575e58623a542f975df";
  revision = "2";
  editedCabalFile = "1sg4ggd640xhykdd3bc72nhqp28g3cw7fda00n1qlaxg1krij95a";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
