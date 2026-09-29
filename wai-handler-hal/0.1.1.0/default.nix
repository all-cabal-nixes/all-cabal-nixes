{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, text
, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.1.1.0";
  sha256 = "e057ae266fbc2a46193e3461713d6d541458f28cd5e30b08bcce4500b36c2ad1";
  revision = "2";
  editedCabalFile = "0wavlz9dvn7gs6n6nc2d71k1f5akw9wbphlb6fjqdzy6p1826xg8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
