{ mkDerivation, base, lib, witherable }:
mkDerivation {
  pname = "witherable-class";
  version = "0.0.1";
  sha256 = "edc5097ddc0110d67ab3a2023b97b5c59fef2990e7c897b53bd57f9f548f2525";
  libraryHaskellDepends = [ base witherable ];
  description = "Witherable = Traversable + Filterable";
  license = lib.licenses.bsd3;
}
