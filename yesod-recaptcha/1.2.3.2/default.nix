{ mkDerivation, base, bytestring, data-default, http-conduit
, http-types, lib, lifted-base, network, network-info, resourcet
, text, wai, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha";
  version = "1.2.3.2";
  sha256 = "eede0dbfe3d733a5ba51ca2defe54c3763a23e15dc6bb2eb2105c516df479b6c";
  libraryHaskellDepends = [
    base bytestring data-default http-conduit http-types lifted-base
    network network-info resourcet text wai yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/prowdsponsor/yesod-recaptcha";
  description = "Dead simple support for reCAPTCHA on Yesod applications";
  license = lib.licenses.bsd3;
}
