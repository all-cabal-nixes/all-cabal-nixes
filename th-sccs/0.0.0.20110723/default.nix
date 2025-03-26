{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-sccs";
  version = "0.0.0.20110723";
  sha256 = "86feb152939b648d5b53e83cc5934035ec45f5bafe1458f11422892d1bc7326f";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Binding group analysis in Template Haskell";
  license = lib.licenses.bsd3;
}
