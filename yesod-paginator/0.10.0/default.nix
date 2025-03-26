{ mkDerivation, base, lib, persistent, resourcet, text
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.10.0";
  sha256 = "d5316cc72b8c59fc5cac5b4b31deb4597d3ea9c86a5e58b914d38e07ca34af65";
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
