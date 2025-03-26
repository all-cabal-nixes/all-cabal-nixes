{ mkDerivation, base, lib, persistent, text, transformers, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.2.1";
  sha256 = "b09d081315c528a6d18110a32dafd4fb3b0777c35f2a154d772fb28181f29157";
  libraryHaskellDepends = [
    base persistent text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
