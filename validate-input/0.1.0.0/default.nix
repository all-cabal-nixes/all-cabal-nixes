{ mkDerivation, base, bytestring, either, lib, mtl, pcre-heavy
, stringable, text
}:
mkDerivation {
  pname = "validate-input";
  version = "0.1.0.0";
  sha256 = "0677ae59d8e28e5dbbb48d9a4ad9bbe4f14c77083996e09b975fabf9057b77f5";
  revision = "1";
  editedCabalFile = "19cg0kqdav066z4iq2xbyirqrap00p8066zqzhi7lc62d1p5w42z";
  libraryHaskellDepends = [
    base bytestring either mtl pcre-heavy stringable text
  ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = lib.licenses.mit;
}
