{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.0.2.2";
  sha256 = "e8a03186c4d8a1448adc22684bee506b1e32eaee0026e085c807ea69045e5584";
  revision = "1";
  editedCabalFile = "0z2v9zdipjbamiwf5jdvdqv7hzdzy6cc45f1hpq9h4fijjfkwrk6";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
