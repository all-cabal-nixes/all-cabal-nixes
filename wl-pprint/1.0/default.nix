{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wl-pprint";
  version = "1.0";
  sha256 = "2958019cd45feaf9a4e5890d061dff5275227db0633a3a2eac813242e2ea1126";
  revision = "1";
  editedCabalFile = "0l235bb9r645wbada0xsvbnvaf1svz60zdb5xfil6qcksvl0vz7i";
  libraryHaskellDepends = [ base ];
  description = "The Wadler/Leijen Pretty Printer";
  license = lib.licenses.bsd3;
}
