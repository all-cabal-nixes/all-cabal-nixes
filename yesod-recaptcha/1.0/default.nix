{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, network, network-info
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.0";
  sha256 = "394fcd8878a6906aeaef8b5937c53b59e27cbb3b2b8ae56feb71c9f9126a9d44";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base network network-info text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
