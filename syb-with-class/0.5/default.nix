{ mkDerivation, array, base, bytestring, containers, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.5";
  sha256 = "3996d5ad5855c08c0b4ccb4904a226a5f906c087864067cdd38972dd4b0592d2";
  revision = "1";
  editedCabalFile = "024vmdfhc6hgs4nvxf5s833illqq3w1xgzvkr6qw61xk94v60xm1";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
