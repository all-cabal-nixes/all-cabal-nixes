{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, network, network-info
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.1.0.3";
  sha256 = "1ba947b7837104e82c5fe4746fe2092c7856636318f51e873857ba56d1eabbda";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base network network-info text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
