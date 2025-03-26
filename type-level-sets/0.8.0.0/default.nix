{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.8.0.0";
  sha256 = "223dfa51d3a740c570f54a880793bea30edc332c7c33365782f703bf944bb74f";
  revision = "1";
  editedCabalFile = "048k8rq0x0p69plhcjmnnjlsha5hg0258pmyfsszb457kp2m7ybw";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}
