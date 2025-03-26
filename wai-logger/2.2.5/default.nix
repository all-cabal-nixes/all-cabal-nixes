{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.5";
  sha256 = "678e6fa92d2a8c71182b96e809c69cca4558ddd132ec41bdcf786cf5f1800ba3";
  revision = "1";
  editedCabalFile = "1xiwfl0qdjk5805ncbk9ln55n4fv3rwqia3yc06wlwysawl0s93r";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
