{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.3.0.1";
  sha256 = "49056db955058332a817430a1cdde5c6d5ecbf03f0e8807dba178d0d281427ca";
  revision = "1";
  editedCabalFile = "01s5rn624rcf0a8cjj692khf6rzaaffw60f6p1gglfkyfq4h3pqp";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
