{ mkDerivation, base, blaze-html, bytestring, directory, HTTP, lib
, old-locale, pandoc, pureMD5, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-goodies";
  version = "0.0.5";
  sha256 = "bf4976fd6ba3399e1f6e24cbd5a7897f092e420d74cd0416f300bc5696e7ad73";
  revision = "1";
  editedCabalFile = "1b6aw2xqq50i7zqgshllbna890m53ksq4l49l6rm1r0gw06ydnd0";
  libraryHaskellDepends = [
    base blaze-html bytestring directory HTTP old-locale pandoc pureMD5
    text time yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-goodies";
  description = "A collection of various small helpers useful in any yesod application";
  license = lib.licenses.bsd3;
}
