{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-sccs";
  version = "0.0.0.20110310";
  sha256 = "223f41c8c2380067e8a5ab80767c7ac2b78a065e27f1b3cd5b08f92b0f614e3a";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Binding group analysis in Template Haskell";
  license = lib.licenses.bsd3;
}
