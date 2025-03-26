{ mkDerivation, base, bytestring, case-insensitive, either
, exceptions, hspec, http-client, http-client-tls, http-types, lib
, modern-uri, tagsoup, text
}:
mkDerivation {
  pname = "webmention";
  version = "0.1.0.0";
  sha256 = "eba6af0f2219927b33f8abe5696ee1f57e56fe45d99b8c84762d2c1d013f958a";
  libraryHaskellDepends = [
    base bytestring case-insensitive either exceptions hspec
    http-client http-client-tls http-types modern-uri tagsoup text
  ];
  testHaskellDepends = [
    base bytestring case-insensitive either exceptions hspec
    http-client http-client-tls http-types modern-uri tagsoup text
  ];
  homepage = "https://github.com/alexmingoia/webmention#readme";
  description = "Types and functions for working with Webmentions";
  license = lib.licenses.bsd3;
}
