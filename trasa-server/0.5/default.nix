{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5";
  sha256 = "a0ab9e626aba85158c12203c3f2eab8ee562089e1deef522bd604729276fe9ec";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licensesSpdx."MIT";
}
