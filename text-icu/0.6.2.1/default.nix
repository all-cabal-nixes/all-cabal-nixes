{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.2.1";
  sha256 = "716916883b60042e1b3a76c57d424217dff104cfbd887dd5dcf9db4484c8872e";
  revision = "1";
  editedCabalFile = "0rp57ahkxl6ig6xm1x940f3nv47z62rdx666aza728hfw198a45a";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "http://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
