{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.1.3";
  sha256 = "cc7c122cba27c099f7ddc82bf692ab744ebbd3c0f6dc544a8278dfb4d0e37754";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/XML-Basic";
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
