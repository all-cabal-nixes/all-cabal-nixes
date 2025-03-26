{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timerep";
  version = "1.0.3";
  sha256 = "17f4a1361bbb887c904db31f3325f11c31e9c29c922f17b7d54706efbe459f92";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822)";
  license = lib.licenses.bsd3;
}
