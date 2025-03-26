{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "string-conv";
  version = "0.1";
  sha256 = "861a5402709202a1594f5e2ee2792c1ff31be73255619c967516c756e5a4557e";
  revision = "1";
  editedCabalFile = "1a82fqhhyc20ra82wjyjcdmb4sicpnwdsaa1l8g7q7h3aqdqvzg6";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Standardized conversion between string types";
  license = lib.licenses.bsd3;
}
