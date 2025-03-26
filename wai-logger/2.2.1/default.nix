{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.1";
  sha256 = "fe53e09a179e5b792d254b32b69d93d7f60a727cbede6bfa6db6e4a626bc2008";
  revision = "1";
  editedCabalFile = "0kv290v1svr2bzxscxz5ypr9m02aa60wr3pby7sznzkcjnl8q1a3";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
