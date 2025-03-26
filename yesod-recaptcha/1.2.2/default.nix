{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, lifted-base, network, network-info, resourcet
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.2.2";
  sha256 = "8ed530540f9dd24650b97da2adfdf6d6f4a651a4064dd821c77a435b66122884";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types lifted-base
    network network-info resourcet text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
