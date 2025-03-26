{ mkDerivation, base, bytestring, lens, lib, profunctors, sv-core
, svfactor, validation
}:
mkDerivation {
  pname = "sv-svfactor";
  version = "0.2";
  sha256 = "eb31ab44030c5e3a9d62feff7a4e2117d382954062b59ff8c8241a7cbdcf4fba";
  revision = "3";
  editedCabalFile = "1qvpbc5qhljmfaxlbfjddiq51dymd9zlp66ya99sypb0anydc5n2";
  libraryHaskellDepends = [
    base bytestring lens profunctors sv-core svfactor validation
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "sv-core + svfactor";
  license = lib.licenses.bsd3;
}
