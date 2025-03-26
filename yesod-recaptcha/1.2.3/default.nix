{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, lifted-base, network, network-info, resourcet
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.2.3";
  sha256 = "cd22f04ad21d14919c8b0d732ab041d57bf5f9f504e9ceb205d023d4472ed902";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types lifted-base
    network network-info resourcet text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/prowdsponsor/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
