{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.1.0";
  sha256 = "471e2607e6a0744488aa5716f39cea4c3be7ffb78acb4683123112500f7459eb";
  revision = "1";
  editedCabalFile = "0lx0kir85f6shwhwflpfin7qv4vpq97f45i6bm7589bg1vnj67yr";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
