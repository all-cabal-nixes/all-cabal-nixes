{ mkDerivation, base, bytestring, case-insensitive, containers
, http-media, http-types, lib, mtl, text, trasa, wai
}:
mkDerivation {
  pname = "trasa-server";
  version = "0.5.4";
  sha256 = "6255a738c8499112c7aaf06d564402e5d87f5c1d423d17cf0eae3fefbec06cfc";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-media http-types
    mtl text trasa wai
  ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type safe web server";
  license = lib.licensesSpdx."MIT";
}
