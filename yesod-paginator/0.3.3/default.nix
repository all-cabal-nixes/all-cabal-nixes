{ mkDerivation, base, lib, persistent, text, transformers, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.3.3";
  sha256 = "3fbfade2b2163b9cbea3ef07077c8812ab42f9e64dc3969356f62103c1b1ce05";
  libraryHaskellDepends = [
    base persistent text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
