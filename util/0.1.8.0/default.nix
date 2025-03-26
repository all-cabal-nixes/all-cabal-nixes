{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.8.0";
  sha256 = "20c09a406b473baa4dde84d00e94288b13bb435558baf0923ae2b635628a5b20";
  revision = "1";
  editedCabalFile = "1m2lrm9v3xckgnm6fyn9gazdlxw5hmcchxsaflrl2rknk621saw5";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
