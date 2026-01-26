{ mkDerivation, attoparsec, base, binary, bytestring, cassava
, errors, hspec, lens, lib, unordered-containers, vector
}:
mkDerivation {
  pname = "tapioca";
  version = "0.1.1.0";
  sha256 = "158c115814f50e56605f24da56d9565ac0d223e86ab358252291d01e9b103d8b";
  libraryHaskellDepends = [
    attoparsec base binary bytestring cassava errors lens
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec vector ];
  description = "A tasty enhancement to cassava for easy csv exporting";
  license = lib.licensesSpdx."BSD-3-Clause";
}
