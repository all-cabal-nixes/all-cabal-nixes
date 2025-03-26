{ mkDerivation, attoparsec, base, bytestring, lib, semi-iso, syntax
, text
}:
mkDerivation {
  pname = "syntax-attoparsec";
  version = "0.1.0.0";
  sha256 = "37a588fa42dcd13983dd0b887448dbac4875f84c124279fad67f818feacc2010";
  libraryHaskellDepends = [
    attoparsec base bytestring semi-iso syntax text
  ];
  description = "Syntax instances for Attoparsec";
  license = lib.licenses.mit;
}
