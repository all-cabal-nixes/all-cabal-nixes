{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, enumerator, lib, network, network-bytestring
, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.3.3";
  sha256 = "97094aa2b58c299cae54ce098defe44c71df74eeb58767593cbaffb7326ced34";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring enumerator
    network network-bytestring sendfile transformers wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
