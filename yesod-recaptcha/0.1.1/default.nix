{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, network, network-info
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "0.1.1";
  sha256 = "4ce9fa7b5830f601bfd2e7e27b822f3d35fb2185a29d6d64785edd130c97474f";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base network network-info text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
