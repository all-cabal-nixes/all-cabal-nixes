{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, enumerator, http-types, lib
, network, simple-sendfile, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "warp";
  version = "0.4.1.2";
  sha256 = "8da0c784008aee5c7af53a64058d5b602d7216b4fd04090a995806ec6b14528e";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring
    case-insensitive enumerator http-types network simple-sendfile
    transformers unix-compat wai
  ];
  homepage = "http://github.com/snoyberg/warp";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.bsd3;
}
