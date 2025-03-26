{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, mtl, network, parsec, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.26.2";
  sha256 = "12046df5630e8bbf7a84413bc5bba5f0a5713108382e0aaa703f39394a9bfb6c";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types mtl network parsec text
    utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
