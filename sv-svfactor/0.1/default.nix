{ mkDerivation, base, bytestring, lens, lib, profunctors, sv-core
, svfactor, validation
}:
mkDerivation {
  pname = "sv-svfactor";
  version = "0.1";
  sha256 = "20ae910589271a9e5cfdc7233fbdb846534dc95e952070001e1d8c5b84da2749";
  libraryHaskellDepends = [
    base bytestring lens profunctors sv-core svfactor validation
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "sv-core + svfactor";
  license = lib.licenses.bsd3;
}
