{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, filepath, http-date, http-types, lib, unix-compat
, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-etag";
  version = "0.1.1.1";
  sha256 = "6279ff3c0ec0bdc8a37388dbea30a790f82d1e536b40a21fc3856e0a8e237be4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash filepath http-date
    http-types unix-compat unordered-containers wai
  ];
  homepage = "https://github.com/ameingast/wai-middleware-etag";
  description = "WAI ETag middleware for static files";
  license = lib.licenses.bsd3;
}
