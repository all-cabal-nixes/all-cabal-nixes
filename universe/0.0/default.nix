{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "universe";
  version = "0.0";
  sha256 = "980eb1e3196e57a9ee92e043313f894b633f3569f3231eaa47bc0bbb0052db6a";
  libraryHaskellDepends = [ base void ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
