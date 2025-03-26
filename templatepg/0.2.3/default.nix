{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, old-locale, parsec, regex-compat, regex-posix
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.3";
  sha256 = "cb9f885745e1b2bc11969b88c349dfe0e06ea309313a9adb26cf1cacf43a0a27";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network old-locale
    parsec regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
