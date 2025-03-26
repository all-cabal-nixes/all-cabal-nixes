{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-parsec";
  version = "0.0.8";
  sha256 = "f34fdbcd2fb7e13d61436f978a0deb345837c9567dffd5312f385ba4299ec240";
  libraryHaskellDepends = [ base parsec tagsoup ];
  homepage = "http://www.killersmurf.com";
  description = "Tokenizes Tag, so [ Tag ] can be used as parser input";
  license = lib.licenses.bsd3;
}
