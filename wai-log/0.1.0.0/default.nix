{ mkDerivation, aeson, base, http-types, lib, log-base
, string-conversions, text, time, wai
}:
mkDerivation {
  pname = "wai-log";
  version = "0.1.0.0";
  sha256 = "7660d390d8a8bfd2c52ce73570f3bb1837220be4c84986f2ba87488b00d00ea8";
  libraryHaskellDepends = [
    aeson base http-types log-base string-conversions text time wai
  ];
  homepage = "https://github.com/scrive/wai-log";
  description = "A logging middleware for WAI applications";
  license = lib.licenses.bsd3;
}
