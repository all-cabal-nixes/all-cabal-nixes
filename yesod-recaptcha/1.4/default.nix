{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, lifted-base, network, network-info, resourcet
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.4";
  sha256 = "e1909a88282942014b1d8fbf6d5f5a3c06d900da0f3c14cd405b56eed8bf6bb7";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types lifted-base
    network network-info resourcet text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/prowdsponsor/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
