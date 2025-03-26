{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.1.0";
  sha256 = "0c7cceca9dbeada60b82f50a047f79bd6745aff71a1eb3838287637460b462ed";
  revision = "1";
  editedCabalFile = "1qsdhb03s7dhhlfsn0lj8z9z68hc7sfpiqv28nys9ffhdcf4kk8z";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
