{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tight-apply";
  version = "0.1.0.0";
  sha256 = "8419d1dcaab2a942603584e04bf36369d4d7e4f6560f53ea7a968942a1e62f19";
  libraryHaskellDepends = [ base ];
  description = "Tightly binding infix function application";
  license = lib.licenses.publicDomain;
}
