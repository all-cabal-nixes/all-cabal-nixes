{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai, wai-extra
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5.2";
  sha256 = "8fbbf306c2c796e3dc26cc3fdcf38835b6b2d498127eeb3fb3565d53c585e8c9";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai wai-extra
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licenses.mit;
}
