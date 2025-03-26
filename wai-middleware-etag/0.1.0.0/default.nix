{ mkDerivation, base, base64-bytestring, bytestring, cryptohash
, filepath, http-date, http-types, lib, unix-compat
, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-middleware-etag";
  version = "0.1.0.0";
  sha256 = "48f2814524758241fe0fe6d5dd7ff2344e2d4dbdce7f2d3257e198def7b79855";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash filepath http-date
    http-types unix-compat unordered-containers wai
  ];
  homepage = "https://github.com/ameingast/wai-middleware-etag";
  description = "WAI ETag middleware for static files";
  license = lib.licenses.bsd3;
}
