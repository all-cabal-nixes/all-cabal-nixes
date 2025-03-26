{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, either, exceptions, http-date, http-media
, http-types, lens, lib, mtl, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "webcrank";
  version = "0.2.2";
  sha256 = "52472628ae993982dfb1d315cef0e786397a9fafc544ea84a7951a51c4bdfbe5";
  revision = "1";
  editedCabalFile = "0ispzpl0k80vmfwjj1syn4g73nfsk0hf75wg2284fj385j832y28";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring case-insensitive either
    exceptions http-date http-media http-types lens mtl semigroups text
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive exceptions http-date
    http-media http-types lens mtl tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  homepage = "https://github.com/webcrank/webcrank.hs";
  description = "Webmachine inspired toolkit for building http applications and services";
  license = lib.licenses.bsd3;
}
