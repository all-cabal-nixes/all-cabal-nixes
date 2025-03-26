{ mkDerivation, base, lib, persistent, resourcet, text
, transformers, yesod
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "0.4.0";
  sha256 = "68e15d1fc0833b117646cc0caae7b684e2089a2756b5c7eb14bb58f0414140b6";
  libraryHaskellDepends = [
    base persistent resourcet text transformers yesod
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
