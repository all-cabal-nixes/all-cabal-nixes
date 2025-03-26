{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.1";
  sha256 = "60d7a44ae6d607475e2d60c5bf9909b8a3bd88850d52b08ff1532aa6d58bec96";
  revision = "1";
  editedCabalFile = "0g985s9waflvn8rr5klni7rcisnaivl5zras62lgqqa1icqr7n2c";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
