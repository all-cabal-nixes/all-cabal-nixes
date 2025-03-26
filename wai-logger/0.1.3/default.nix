{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.1.3";
  sha256 = "cc3123f41405bb924c4865c736c8089556d1fe4e6dec0764fb010754ed163541";
  revision = "2";
  editedCabalFile = "0q7fxyyqxnab7rmybpmp4v2gmi6l3giwz74da1h300kgh9ai7pki";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
