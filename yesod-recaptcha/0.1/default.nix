{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, network, network-info
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "0.1";
  sha256 = "2029b09201b31b5a2348da05c7a68728d40b17906cd5d341ebe8a6feefdfdfaf";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base network network-info text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
