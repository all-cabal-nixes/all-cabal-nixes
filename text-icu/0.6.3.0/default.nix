{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.0";
  sha256 = "a6cee1f5e3f4b0fa09f9f10309648e8dc085ebea1bf32da760b02635f3b421f7";
  revision = "1";
  editedCabalFile = "0797dws5c3rw072r0k5w6g2qrhxv252wqa9fr0myjmhxrh77bh66";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "http://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
