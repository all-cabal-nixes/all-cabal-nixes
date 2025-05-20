{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, semigroups, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.3.3";
  sha256 = "5e7ed80dcf24e445590630dbde50a44d435bb6aa9ab66b960397d8fd8e551967";
  revision = "1";
  editedCabalFile = "1ry7i2n9j8bp5g32rf9sh8gb5a9rgwrd3hrfzvq86q307clkywmi";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception semigroups
    utility-ht
  ];
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
