{ mkDerivation, base, binary, bytestring, containers, cropty, lib
, merge, network, text
}:
mkDerivation {
  pname = "trust-chain";
  version = "0.1.2.0";
  sha256 = "045d15c6fc99f364df0b02c0834e0ced083df7a215e6ba50e287cdc5aea25a98";
  libraryHaskellDepends = [
    base binary bytestring containers cropty merge network text
  ];
  testHaskellDepends = [ base binary containers cropty merge text ];
  description = "An implementation of a trust chain";
  license = lib.licenses.mit;
}
