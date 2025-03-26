{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.1.0.0";
  sha256 = "1be0e34e5ab67361692470eeeb01c12dd255ebe4f12862bbe282d60b18822494";
  libraryHaskellDepends = [ base template-haskell th-desugar ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  description = "Alpha equivalence for TH Dec and Exp";
  license = lib.licenses.bsd3;
}
