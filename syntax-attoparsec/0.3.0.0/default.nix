{ mkDerivation, attoparsec, base, bytestring, lib, scientific
, semi-iso, syntax, text
}:
mkDerivation {
  pname = "syntax-attoparsec";
  version = "0.3.0.0";
  sha256 = "76a9a1d4c5d408259f16b9793160d4df794c2dae410c3ac35e1977997953eb9b";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific semi-iso syntax text
  ];
  description = "Syntax instances for Attoparsec";
  license = lib.licenses.mit;
}
