{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, network-enumerator, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.2.1";
  sha256 = "7842759e937821a716d452cea32cba9fd4818f70d1a38c76ec8a0fcc47866c70";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring network-enumerator sendfile transformers
    wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
