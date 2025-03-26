{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, semigroups, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.3";
  sha256 = "98d8d1263462c7880afefff15957affe969d202bd3716f5bb553c6ada55c4355";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception semigroups
    utility-ht
  ];
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
