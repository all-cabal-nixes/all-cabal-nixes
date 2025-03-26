{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "timerep";
  version = "1.0.0";
  sha256 = "7719e254f90a91a688193d17d1b38a44a23730d4070b34a9b651280f28a5d79f";
  libraryHaskellDepends = [ base old-locale time ];
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822)";
  license = lib.licenses.bsd3;
}
