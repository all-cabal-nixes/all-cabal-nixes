{ mkDerivation, base, lib, stratux-http, stratux-types
, stratux-websockets
}:
mkDerivation {
  pname = "stratux";
  version = "0.0.10";
  sha256 = "07acdf802829c09a91462bcc6dd6f7c5d51e28cd390de588efb47b130f2ba04e";
  libraryHaskellDepends = [
    base stratux-http stratux-types stratux-websockets
  ];
  homepage = "https://github.com/tonymorris/stratux";
  description = "A library for stratux";
  license = lib.licenses.bsd3;
}
