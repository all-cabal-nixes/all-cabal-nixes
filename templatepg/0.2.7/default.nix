{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, parsec, regex-compat, regex-posix, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.7";
  sha256 = "d0b35e35bff5ac9d2605c54fa20586d6286376ae1362dad0e069a65dc9e1002f";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network parsec
    regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.mit;
}
