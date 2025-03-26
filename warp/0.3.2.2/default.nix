{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.2.2";
  sha256 = "39cedf60b3d7b67a56ce742e55a6ded5b0bb4167e658fc6f4419d9eba27faeb9";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring sendfile transformers wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
