{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.2.3";
  sha256 = "37f628ad1fd32bc9687b220124ae8a541f94dbe33a50dad66ae8393f7eb2f517";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring sendfile transformers wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
