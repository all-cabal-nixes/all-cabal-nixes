{ mkDerivation, base, data-default, hspec, lib, persistent
, resourcet, text, transformers, wai-extra, yesod, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.10.1";
  sha256 = "06dd2e4ffb031176e3e9538f5ed5051e4e188ad803b8071bbc69a95e59d576c3";
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
