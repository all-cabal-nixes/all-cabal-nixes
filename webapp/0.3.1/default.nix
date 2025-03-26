{ mkDerivation, aeson, base, base16-bytestring, blaze-builder
, bytestring, case-insensitive, http-types, lib, mtl, network
, optparse-applicative, regex-posix, stm, streaming-commons, text
, transformers, unix, wai, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.3.1";
  sha256 = "0656b8ef420c29a322fdae8d25bdc12377682e9799e16eb4c75983a8f5d34f1f";
  libraryHaskellDepends = [
    aeson base base16-bytestring blaze-builder bytestring
    case-insensitive http-types mtl network optparse-applicative
    regex-posix stm streaming-commons text transformers unix wai warp
    warp-tls zlib
  ];
  homepage = "https://github.com/fhsjaagshs/webapp";
  description = "Haskell web app framework based on WAI & Warp";
  license = lib.licenses.mit;
}
