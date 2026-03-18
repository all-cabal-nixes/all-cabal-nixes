{ mkDerivation, base, bytestring, cereal, cereal-text, lib, text
, vault, wai, wai-session
}:
mkDerivation {
  pname = "wai-flash-messages";
  version = "1.0.0";
  sha256 = "f3d9387d80370cc7f221467fd4359a23d06dae545ea5aa545b634fa8456ffccc";
  libraryHaskellDepends = [
    base bytestring cereal cereal-text text vault wai wai-session
  ];
  description = "Flash messages for wai apps";
  license = lib.licensesSpdx."MIT";
}
