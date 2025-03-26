{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.1.1";
  sha256 = "9d5cd0819e04d494864374f2972fa3a61b421a5afedbd5bc4ceac7de9d4b619d";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/XML-Basic";
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
