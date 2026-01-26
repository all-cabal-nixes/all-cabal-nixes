{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.4";
  sha256 = "fb02f68f8a74a279658213ee8bdf5d1dcbfa47d2c4c514fc4758d398e02c08f6";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licensesSpdx."MIT";
}
