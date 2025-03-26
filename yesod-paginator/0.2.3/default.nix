{ mkDerivation, base, lib, persistent, text, transformers, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.2.3";
  sha256 = "86ed2bc564c08e12fe36a6f61893bc443cd2f9f62d643e39fbf0f629e2ae6c82";
  libraryHaskellDepends = [
    base persistent text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
