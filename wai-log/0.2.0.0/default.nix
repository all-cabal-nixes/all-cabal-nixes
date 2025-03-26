{ mkDerivation, aeson, base, http-types, lib, log-base
, string-conversions, text, time, wai
}:
mkDerivation {
  pname = "wai-log";
  version = "0.2.0.0";
  sha256 = "2bc9da507491793d1675d872a2022cf6f77685a1d9399ccc350dcf7ae0dc9a0a";
  libraryHaskellDepends = [
    aeson base http-types log-base string-conversions text time wai
  ];
  homepage = "https://github.com/scrive/wai-log";
  description = "A logging middleware for WAI applications";
  license = lib.licenses.bsd3;
}
