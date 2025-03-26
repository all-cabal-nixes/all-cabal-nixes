{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, http-types, lib, lifted-base, resourcet, text, transformers
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "welshy";
  version = "0.1.0.0";
  sha256 = "713e804638810eb5e0cd16bb6b47fbef218ac5e902772a024b70d71c8bb6ef22";
  revision = "1";
  editedCabalFile = "0b62zr532s4v7v9rdpksahzdwmkhyaljnm0xgj6znbklgfk76sgz";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit http-types lifted-base
    resourcet text transformers unordered-containers wai warp
  ];
  homepage = "https://github.com/mcschroeder/welshy";
  description = "Haskell web framework (because Scotty had trouble yodeling)";
  license = lib.licenses.mit;
}
