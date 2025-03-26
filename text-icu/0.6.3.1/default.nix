{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.1";
  sha256 = "a55928f6b5085e44638eeca2b5d45ec3baf3f26697917135eb68538d8d0df3b6";
  revision = "1";
  editedCabalFile = "0x1kjix9n1za4yvg4xfy9c0lws8q3bayxxb30baw3ny26x3lj0rf";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "http://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
