{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, network-enumerator, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.2";
  sha256 = "8cfd79a32fe4b94f69c6c78584161ab700f914fe7e0c954e6f621f30f2aa6df3";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring network-enumerator sendfile transformers
    wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
