{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, hal, http-types, lib, network, text
, unordered-containers, vault, wai
}:
mkDerivation {
  pname = "wai-handler-hal";
  version = "0.1.0.0";
  sha256 = "329ffe4b47cc4b868458c2f57f3590f1d29b5c25ed8646c7880dfa5666005c6a";
  revision = "3";
  editedCabalFile = "0c5hksk7klxxsfmgfqny1xigkfvsdarflvrnn20jjggc7dspbj1x";
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive hal http-types
    network text unordered-containers vault wai
  ];
  homepage = "http://github.com/bellroy/wai-handler-hal";
  description = "Wrap WAI applications to run on AWS Lambda";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
