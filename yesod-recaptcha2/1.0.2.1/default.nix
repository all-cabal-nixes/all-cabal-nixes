{ mkDerivation, aeson, base, http-conduit, lib, string-transform
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "1.0.2.1";
  sha256 = "c26efaf0a2de1e002a5a7ebe14e90f2ac47a2aef4b3008308ed10d69308b696a";
  libraryHaskellDepends = [
    aeson base http-conduit string-transform text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
