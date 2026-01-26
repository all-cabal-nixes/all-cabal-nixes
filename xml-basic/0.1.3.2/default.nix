{ mkDerivation, base, containers, data-accessor, explicit-exception
, lib, semigroups, utility-ht
}:
mkDerivation {
  pname = "xml-basic";
  version = "0.1.3.2";
  sha256 = "e004b4465147645f48772d49766d4d63b3d92b63cdb80766af75aa0cc436424e";
  revision = "1";
  editedCabalFile = "1nb63asl2sp9cy4hgmlz6n4vaylsssxqk42507r5hq9jjqss7rc8";
  libraryHaskellDepends = [
    base containers data-accessor explicit-exception semigroups
    utility-ht
  ];
  description = "Basics for XML/HTML representation and processing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
