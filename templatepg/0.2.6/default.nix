{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, old-locale, parsec, regex-compat, regex-posix
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.6";
  sha256 = "67317c39b93db3a74ec7fc39f37cd273c6ee6673e539c1c1c6433d6a8b8eaac4";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network old-locale
    parsec regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
