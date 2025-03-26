{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-types, lib
, network, network-bytestring, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.4.0";
  sha256 = "06e9889da7cea28f5f6401acd9c8bd60a27a268aacbf4f89dd3eb71d58ebfe30";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-types network network-bytestring
    sendfile transformers wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
