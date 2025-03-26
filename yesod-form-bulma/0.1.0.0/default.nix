{ mkDerivation, base, email-validate, lib, shakespeare, text, yesod
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bulma";
  version = "0.1.0.0";
  sha256 = "355f60236cf53d4903462dc7a0b60cef53ddf2b4d01ade31e035ca60e4b00811";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base email-validate shakespeare text yesod-core yesod-form
  ];
  executableHaskellDepends = [
    base email-validate shakespeare text yesod yesod-core yesod-form
  ];
  testHaskellDepends = [
    base email-validate shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/waddlaw/yesod-form-bulma#readme";
  description = "support Bulma form for Yesod";
  license = lib.licenses.bsd3;
}
