{ mkDerivation, aeson, base, lib, relude, text, unicode-transforms
, uri-encode
}:
mkDerivation {
  pname = "url-slug";
  version = "0.1.0.0";
  sha256 = "f6bb5635a3d2ddf3ac511eeb25c31982cf08e41b75fb5a19b62cd0fabb9bbd74";
  revision = "1";
  editedCabalFile = "0hzpc1ibcxy6pn4w8ngclicfms1l65jxavfnygbnklv0ci9ccwy0";
  libraryHaskellDepends = [
    aeson base relude text unicode-transforms uri-encode
  ];
  description = "Encoding and decoding of URL slugs";
  license = lib.licensesSpdx."MIT";
}
