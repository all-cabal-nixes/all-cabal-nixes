{ mkDerivation, aeson, base, base16-bytestring, blaze-builder
, bytestring, case-insensitive, http-types, lib, mtl, network
, optparse-applicative, regex-posix, stm, streaming-commons, text
, transformers, unix, wai, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.3.3";
  sha256 = "15af6622dfe917f8859dc9a526e5b39c2433ff9031298bf98875951bdc2d4736";
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
