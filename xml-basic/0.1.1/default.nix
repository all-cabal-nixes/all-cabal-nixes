{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.1";
  sha256 = "34d2be4001f3eb1c0c39479f7c77af1738ecc2be26ea7e4a351a38ce777bd22d";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/XML-Basic";
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
