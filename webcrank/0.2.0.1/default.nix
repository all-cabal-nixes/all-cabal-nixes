{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, either, exceptions, http-date, http-media
, http-types, lens, lib, mtl, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "webcrank";
  version = "0.2.0.1";
  sha256 = "99da5d0b80e4dccc8e434678f32271feeb9207b3a017cd2aa66051e7df60d550";
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
