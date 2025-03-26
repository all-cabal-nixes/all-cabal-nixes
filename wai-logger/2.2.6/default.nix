{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, lib, network
, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.2.6";
  sha256 = "3ff79327c10e2c144b49ff3e94ceaca10e6e88e083355c2aced96e79c1a14db3";
  revision = "1";
  editedCabalFile = "0dzgssfylxk6y399i46f38g26psi10530jhq2sca3j8lglbjg752";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
