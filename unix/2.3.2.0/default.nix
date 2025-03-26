{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.3.2.0";
  sha256 = "528cebb4f4c487b7c5b44f3bc1834ef2beea73c4a2782b04b35e07bee580b69e";
  revision = "1";
  editedCabalFile = "02762ymkhdncmhqbb6n8wl5avxfla0byaj7zpd0hpq0j9p7alhb9";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
