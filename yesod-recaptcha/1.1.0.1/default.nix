{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, network, network-info
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.1.0.1";
  sha256 = "3d7d3bfc7f166180d8d888f1898ab97730d557380b46e735bcd7d23e605d0807";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base network network-info text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/meteficha/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
