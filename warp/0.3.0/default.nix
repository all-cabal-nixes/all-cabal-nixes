{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, network-enumerator, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.0";
  sha256 = "8df4dd585b9147fc8b9525cee8546b5962518d8bed0e879ca1b8416f47c9042e";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring network-enumerator sendfile transformers
    wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
