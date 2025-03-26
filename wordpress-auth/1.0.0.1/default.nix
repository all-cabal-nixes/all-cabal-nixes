{ mkDerivation, base, base16-bytestring, bytestring, cookie
, cryptohash-md5, cryptohash-sha256, hs-php-session, http-types
, lib, mtl, text, time, uri-encode
}:
mkDerivation {
  pname = "wordpress-auth";
  version = "1.0.0.1";
  sha256 = "126844d8bc9ffcd9f6e34f1b6e7a02f09dac48ad6d5d7510bce2bc052abdb981";
  revision = "1";
  editedCabalFile = "1nr150cs4591725y5x0hil79cbkha2h34a645qb46gmjgl17yx4n";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cookie cryptohash-md5
    cryptohash-sha256 hs-php-session http-types mtl text time
    uri-encode
  ];
  homepage = "https://github.com/prikhi/wordpress-auth#readme";
  description = "Validate Wordpress Cookies & Nonces; Build Wordpress Hashes & Salts";
  license = lib.licenses.bsd3;
}
