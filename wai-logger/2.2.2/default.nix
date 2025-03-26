{ mkDerivation, auto-update, base, blaze-builder, byteorder
, bytestring, case-insensitive, doctest, easy-file, fast-logger
, http-types, lib, network, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.2";
  sha256 = "b5f3d43f8008ec0989f1a20fca3bbb2d124abd775dafa61ded19f38ad2952de5";
  revision = "2";
  editedCabalFile = "0gm3nyqv3gv3qk5iw4l6sya1843f9zvpnsbjq98dq416jnnykz83";
  libraryHaskellDepends = [
    auto-update base blaze-builder byteorder bytestring
    case-insensitive easy-file fast-logger http-types network unix
    unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
