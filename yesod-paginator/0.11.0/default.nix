{ mkDerivation, base, data-default, hspec, lib, persistent
, resourcet, text, transformers, wai-extra, yesod, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.11.0";
  sha256 = "60afa9b2a11f8c61a5ca090d3e0b0effe35162f67038e9c833a6e100b28aeb96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  testHaskellDepends = [
    base data-default hspec wai-extra yesod-core yesod-test
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
