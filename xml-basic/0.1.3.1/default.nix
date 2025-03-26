{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, semigroups, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.3.1";
  sha256 = "8d743ff8e489dc52fd256b18b75c21689945cfcb52481f5ca0aa6df50178a3e2";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception semigroups
    utility-ht
  ];
  description = "Basics for XML/HTML representation and processing";
  license = lib.licenses.bsd3;
}
