{ mkDerivation, base, binary, bytestring, containers, cropty, lib
, merge, network, text
}:
mkDerivation {
  pname = "trust-chain";
  version = "0.1.0.0";
  sha256 = "d1b0a384edab8065bb8c4daa6ac8853d11afe637836608f1c67a8ce81d9c105a";
  libraryHaskellDepends = [
    base binary bytestring containers cropty merge network text
  ];
  testHaskellDepends = [ base binary containers cropty merge text ];
  description = "An implementation of a trust chain";
  license = lib.licenses.mit;
}
