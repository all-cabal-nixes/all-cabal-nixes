{ mkDerivation, base, lib, mtl, transformers, universe-base
, universe-instances-base
}:
mkDerivation {
  pname = "universe-instances-trans";
  version = "1.0";
  sha256 = "35d999caf54215b16cf0329e15157d885608c11f4a0fac82ced800481c88c358";
  libraryHaskellDepends = [
    base mtl transformers universe-base universe-instances-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the transformers and mtl packages";
  license = lib.licenses.bsd3;
}
