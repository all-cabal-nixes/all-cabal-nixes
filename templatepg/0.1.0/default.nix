{ mkDerivation, base, binary, bytestring, haskell-src-meta
, haskell98, lib, mtl, network, parsec, regex-compat, regex-posix
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "templatepg";
  version = "0.1.0";
  sha256 = "62fcba4665559e16bbac1c538515092b6033ba10ce63d729acc01bdf39336b7e";
  libraryHaskellDepends = [
    base binary bytestring haskell-src-meta haskell98 mtl network
    parsec regex-compat regex-posix template-haskell time utf8-string
  ];
  description = "A PostgreSQL access library with compile-time SQL type inference";
  license = lib.licenses.bsd3;
}
