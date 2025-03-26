{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, old-locale, parsec, regex-compat, regex-posix
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.5";
  sha256 = "d199c1d74a6b0bef01d13f60b4696929e0c639aded18c627e3c4f2812ed963ec";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network old-locale
    parsec regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
