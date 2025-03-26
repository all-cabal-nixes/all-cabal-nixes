{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, old-locale, parsec, regex-compat, regex-posix
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.2";
  sha256 = "14e01a39bf0ad72daa0e4a56167a72e0d4e260f83b9d60b4b9fd47ebad4cf40e";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network old-locale
    parsec regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
