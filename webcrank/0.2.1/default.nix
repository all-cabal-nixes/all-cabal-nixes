{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, case-insensitive, either, exceptions, http-date, http-media
, http-types, lens, lib, mtl, semigroups, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "webcrank";
  version = "0.2.1";
  sha256 = "870ec6f67fa2624a7d17ed775431a29e7fda9d91493101817a73c7cc886fa45f";
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
