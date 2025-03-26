{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.1.1";
  sha256 = "47106f54162d250c5cb523f8af3eb8750b4d7d12d9d7855dfb60b374778d70e8";
  revision = "1";
  editedCabalFile = "06mwj2m3j3m5pv26j9ngs3jciijdywa01yyibi0fb5dp68yldf3j";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
