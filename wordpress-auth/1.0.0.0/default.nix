{ mkDerivation, base, base16-bytestring, bytestring, cookie
, cryptohash-md5, cryptohash-sha256, hs-php-session, http-types
, lib, mtl, text, time, uri-encode
}:
mkDerivation {
  pname = "wordpress-auth";
  version = "1.0.0.0";
  sha256 = "ac784e5222e6aab6cfffd71685e69b2a1bf0a42283f183931bd2d04c51cc1994";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cookie cryptohash-md5
    cryptohash-sha256 hs-php-session http-types mtl text time
    uri-encode
  ];
  homepage = "https://github.com/prikhi/wordpress-auth#readme";
  description = "Validate Wordpress Cookies & Nonces; Build Wordpress Hashes & Salts";
  license = lib.licenses.bsd3;
}
