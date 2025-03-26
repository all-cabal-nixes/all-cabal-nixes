{ mkDerivation, base, lib, persistent, resourcet, text
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.9.1";
  sha256 = "b5a81db2f2263f81e4cd6ef32bdb3bebe7ab1ebe3eb2cab91dcab66ddc4b2176";
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
