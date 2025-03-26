{ mkDerivation, attoparsec, base, bytestring, lib, semi-iso, syntax
, text
}:
mkDerivation {
  pname = "syntax-attoparsec";
  version = "0.2.0.0";
  sha256 = "d3c98c130ef24b2959e0fea596bd8f276e0e707ee794c79788682de45147ccf3";
  libraryHaskellDepends = [
    attoparsec base bytestring semi-iso syntax text
  ];
  description = "Syntax instances for Attoparsec";
  license = lib.licenses.mit;
}
