{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, either, exceptions, http-date, http-media
, http-types, lens, lib, mtl, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "webcrank";
  version = "0.2";
  sha256 = "f246a1ffa17505c633b6adff75198fe12f4ccdb7290e79b30aa9d38cc3374673";
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
