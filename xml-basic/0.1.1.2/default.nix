{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.1.2";
  sha256 = "2c010dc8575b8b8bcb9b39f67175b945e13782f6e5783ea7f9bd99f7a89bca29";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/XML-Basic";
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
