{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "utf8-string";
  version = "0.3.8";
  sha256 = "80757cbc00197ff71311dc8c1ca00284537442c2dc93f06685d369a6816d49c0";
  revision = "2";
  editedCabalFile = "1zwrnnyay7nxsi0v8v9cdy5qa06kzy8h6l6w5cs6bzvg08hdfm85";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/glguy/utf8-string/";
  description = "Support for reading and writing UTF8 Strings";
  license = lib.licenses.bsd3;
}
