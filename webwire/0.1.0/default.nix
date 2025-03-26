{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, case-insensitive, containers, cookie, cprng-aes
, hamlet, http-types, lib, netwire, shakespeare-css, shakespeare-js
, text, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "webwire";
  version = "0.1.0";
  sha256 = "2293cc4893bd0166d5177e2c1db83ef26ffdcc0b01d9b584f4fe98e7d8a15c54";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html bytestring
    case-insensitive containers cookie cprng-aes hamlet http-types
    netwire shakespeare-css shakespeare-js text time transformers wai
    wai-extra
  ];
  description = "Functional reactive web framework";
  license = lib.licenses.bsd3;
}
