{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai, wai-extra
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5.3";
  sha256 = "f217c51534d46c67c9f24a32eb80be04708993981769b010187b59f3bf336bcb";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai wai-extra
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licensesSpdx."MIT";
}
