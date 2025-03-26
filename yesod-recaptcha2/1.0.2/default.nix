{ mkDerivation, aeson, base, http-conduit, lib, string-transform
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-recaptcha2";
  version = "1.0.2";
  sha256 = "105133cdd0d75b8d744d23581941bbc4c1a8fa706c7cc52cf71acd81bb2f8062";
  libraryHaskellDepends = [
    aeson base http-conduit string-transform text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-recaptcha2#readme";
  description = "yesod recaptcha2";
  license = lib.licenses.mit;
}
