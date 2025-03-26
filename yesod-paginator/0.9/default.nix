{ mkDerivation, base, lib, persistent, resourcet, text
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.9";
  sha256 = "12ba115c3d9a7354753739b8d004acac3d8041adda4bd72e7059421aa1100488";
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
