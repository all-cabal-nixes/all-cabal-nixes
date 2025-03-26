{ mkDerivation, attoparsec, base, bytestring, lib, scientific
, semi-iso, syntax, text, vector
}:
mkDerivation {
  pname = "syntax-attoparsec";
  version = "1.0.0.0";
  sha256 = "111239aded792af5e2a29e11e028645e862cda4f3985ef135cc7247dd89ff1f9";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific semi-iso syntax text vector
  ];
  description = "Syntax instances for Attoparsec";
  license = lib.licenses.mit;
}
