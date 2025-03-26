{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, http-types, http2, lib, text, time
, transformers, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "twain";
  version = "2.0.0.0";
  sha256 = "9553037ed03d25321f45199850a017e82be51b926c152830f300f2baf711f547";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie either exceptions
    http-types http2 text time transformers vault wai wai-extra warp
  ];
  homepage = "https://github.com/alexmingoia/twain#readme";
  description = "Tiny web application framework for WAI";
  license = lib.licenses.bsd3;
}
