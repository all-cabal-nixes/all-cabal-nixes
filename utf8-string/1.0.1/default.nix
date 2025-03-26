{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "1.0.1";
  sha256 = "ecaca87785e52727c7ae6b6f3f8a79ef5799c5ae1092e78264cee01d04b3e596";
  revision = "1";
  editedCabalFile = "0fx9q73jn8kwk3izmmsam92acysxy9iglgbv0i2za3hhs1b3kd0h";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
