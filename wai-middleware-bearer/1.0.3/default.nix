{ mkDerivation, base, bytestring, hspec, hspec-wai, http-types, lib
, wai, word8
}:
mkDerivation {
  pname = "wai-middleware-bearer";
  version = "1.0.3";
  sha256 = "921006dfc5e9e0ce03d6cb0a674075ee57c9fd9dcd5a05617f9f58e452de789f";
  libraryHaskellDepends = [ base bytestring http-types wai word8 ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai http-types wai word8
  ];
  homepage = "https://github.com/martin-bednar/wai-middleware-bearer#readme";
  description = "WAI Middleware for Bearer Token Authentication";
  license = lib.licenses.mit;
}
