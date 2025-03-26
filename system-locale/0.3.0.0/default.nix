{ mkDerivation, attoparsec, base, bytestring, hspec, lib, process
, text, time
}:
mkDerivation {
  pname = "system-locale";
  version = "0.3.0.0";
  sha256 = "497e9638545fcbbb630ceb93bff93f469d1a6218ccf9065e719b9bdb2cf65b23";
  libraryHaskellDepends = [
    attoparsec base bytestring process text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cocreature/system-locale";
  description = "Get system locales";
  license = lib.licenses.bsd3;
}
