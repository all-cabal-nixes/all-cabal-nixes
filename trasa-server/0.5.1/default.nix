{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai, wai-extra
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5.1";
  sha256 = "861d2809b9f941931b3a9d796e936cfd3e26181b3516fab94942e15b608eea46";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai wai-extra
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licensesSpdx."MIT";
}
