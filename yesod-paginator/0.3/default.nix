{ mkDerivation, base, lib, persistent, text, transformers, yesod }:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.3";
  sha256 = "0825ff74dab5cdd9c74c34b7526890585c83a2805ebea7d4b27d71324f54ddfb";
  libraryHaskellDepends = [
    base persistent text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
