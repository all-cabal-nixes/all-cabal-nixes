{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, network-enumerator, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.1";
  sha256 = "212bc4b274899357d74d39e2232d4ac079ffb686eed50a751a15ff2698fcbad9";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring network-enumerator sendfile transformers
    wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
