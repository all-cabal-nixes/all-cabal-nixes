{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-types, lib
, network, sendfile, transformers, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.4.0.1";
  sha256 = "b16d11b050ee98c79c13d8d5f99e55cb212e6daa6a37f9e1e64251a13e4ced21";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-types network sendfile
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
