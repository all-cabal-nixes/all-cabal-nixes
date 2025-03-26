{ mkDerivation, base, binary, bytestring, haskell-src-meta, lib
, mtl, network, parsec, regex-compat, regex-posix, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.2.8";
  sha256 = "bddd04dca12d48e9151b495b63a981540b2b6b6e7ba4857419abd2d3777410ac";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta mtl network parsec
    regex-compat regex-posix template-haskell time utf8-string
  ];
  homepage = "https://github.com/jekor/templatepg";
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.mit;
}
