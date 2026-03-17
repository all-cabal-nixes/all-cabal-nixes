{ mkDerivation, base, data-default, lib, uniform-algebras
, uniform-error, uniform-fileio, uniform-strings, uniform-time
}:
mkDerivation {
  pname = "uniformBase";
  version = "0.1.5.2";
  sha256 = "d7f0265b5c2575d31c21657cd2c96f65dacb5629572d7fa8d57bc9bb55ba8536";
  libraryHaskellDepends = [
    base data-default uniform-algebras uniform-error uniform-fileio
    uniform-strings uniform-time
  ];
  description = "A uniform base to build apps on";
  license = lib.licensesSpdx."GPL-2.0-only";
}
