{ mkDerivation, attoparsec, base, lib, old-locale, time }:
mkDerivation {
  pname = "timerep";
  version = "1.0.4";
  sha256 = "b223fbc902fca958110af09396385404c1677f7d7182778543888d7ba1d34101";
  libraryHaskellDepends = [ attoparsec base old-locale time ];
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822)";
  license = lib.licenses.bsd3;
}
