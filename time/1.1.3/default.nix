{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.3";
  sha256 = "46d32400bc0099ccef1fb670684c00a31055725403ea15c7a39278ff7dccc65b";
  revision = "1";
  editedCabalFile = "1bp9kicki1a3hljvlkjipmydxcvi6kln91yyblncymqmc6pvlxqb";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
