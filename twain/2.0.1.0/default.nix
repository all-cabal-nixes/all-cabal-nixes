{ mkDerivation, aeson, base, bytestring, case-insensitive, cookie
, either, exceptions, http-types, http2, lib, text, time
, transformers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "twain";
  version = "2.0.1.0";
  sha256 = "3799e36a6d0832412f2dc77058d19420115c5cd422eef5e03d9ea93532065471";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cookie either exceptions
    http-types http2 text time transformers vault wai wai-extra
  ];
  homepage = "https://github.com/alexmingoia/twain#readme";
  description = "Tiny web application framework for WAI";
  license = lib.licenses.bsd3;
}
