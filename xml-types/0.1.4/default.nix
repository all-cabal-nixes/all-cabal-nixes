{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.1.4";
  sha256 = "477290d6ea563507f0ed0c9470cdf66e32410912f93c74c807040fc22389345e";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
