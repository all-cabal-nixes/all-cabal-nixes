{ mkDerivation, attoparsec, base, bytestring, cassava, HUnit, lib
, sv-core, text, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv-cassava";
  version = "0.3";
  sha256 = "2b1c5725aa13dfed861b975ca359bd0a8186928b098ee35dc94f97792e539cb0";
  revision = "3";
  editedCabalFile = "13414sn9rllq842bz0lv8qzdy6fxv72jbhmk64krrxq2xmw7wkhb";
  libraryHaskellDepends = [
    attoparsec base bytestring cassava sv-core utf8-string validation
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit sv-core text validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Integration to use sv with cassava's parser";
  license = lib.licenses.bsd3;
}
