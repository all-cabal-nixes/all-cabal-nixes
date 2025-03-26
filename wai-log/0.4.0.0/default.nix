{ mkDerivation, aeson, base, bytestring, http-types, lib, log-base
, string-conversions, text, time, uuid, wai
}:
mkDerivation {
  pname = "wai-log";
  version = "0.4.0.0";
  sha256 = "fc8a74b39a1506abd9ba938ab681dd87e27a985c7a1d24314ba02b971ec76371";
  libraryHaskellDepends = [
    aeson base bytestring http-types log-base string-conversions text
    time uuid wai
  ];
  homepage = "https://github.com/scrive/wai-log";
  description = "A logging middleware for WAI applications";
  license = lib.licenses.bsd3;
}
