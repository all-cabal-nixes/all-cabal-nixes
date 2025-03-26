{ mkDerivation, base, bytestring, cryptonite, http-types, lib
, memory, mime-types, text, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-static-embedded";
  version = "0.1.0.0";
  sha256 = "de2c6a0a5174cec2f385080a734f0826aa6d1c4cd761f0c5df789eeb492816ad";
  revision = "1";
  editedCabalFile = "1qrkfhdw5qanqggvc05vlp56704qskrhw9qyzv8m5576lliphsq3";
  libraryHaskellDepends = [
    base bytestring cryptonite http-types memory mime-types text wai
    wai-extra
  ];
  homepage = "https://github.com/adamse/wai-middleware-static-embedded#readme";
  description = "Serve embedded static files as a Wai middleware";
  license = lib.licenses.bsd3;
}
