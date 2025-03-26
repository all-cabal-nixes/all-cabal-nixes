{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xformat";
  version = "0.1.2.1";
  sha256 = "fdfc9b582ac87175b99bad44200fd6a24fe78f19df8496cb5ef76ee738a85ce0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/spl/xformat";
  description = "Extensible, type-safe formatting with scanf- and printf-like functions";
  license = lib.licenses.bsd3;
}
