{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.2";
  sha256 = "f888a53aac0ea68f05934a24e42ac220f2f945da6ad6bc5635f517235f0904e9";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception utility-ht
  ];
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
