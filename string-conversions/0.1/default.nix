{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.1";
  sha256 = "429dd4d5975bb54f17ab606d8d35bd83907e9481b717e88374eeac4624aef64e";
  revision = "1";
  editedCabalFile = "1ik3dq2g7g20yqy782gjdqdh1smzf63pizcb3rm0q06ffnvlm4dj";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
