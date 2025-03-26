{ mkDerivation, aeson, base, bytestring, http-types, lib, log-base
, string-conversions, text, time, uuid, wai
}:
mkDerivation {
  pname = "wai-log";
  version = "0.3.0.0";
  sha256 = "e45864c108afd2e0557bfe9e38a773f7710c5f35d78be9b50e43264c0bf0eb55";
  libraryHaskellDepends = [
    aeson base bytestring http-types log-base string-conversions text
    time uuid wai
  ];
  homepage = "https://github.com/scrive/wai-log";
  description = "A logging middleware for WAI applications";
  license = lib.licenses.bsd3;
}
