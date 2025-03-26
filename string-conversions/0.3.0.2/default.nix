{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.3.0.2";
  sha256 = "cfbe06b04e0e2c53917933b494e3d9d3ba75f1c5880a7d98fbe4500af6069549";
  revision = "1";
  editedCabalFile = "1n1wbq6snbgndc3day695i1qfgddd3hikirm8prv5mbpy76l50ba";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
