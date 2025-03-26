{ mkDerivation, base, bifunctors, containers, lib, mtl, profunctors
, semigroupoids, semigroups, transformers, vector
}:
mkDerivation {
  pname = "these";
  version = "0.3";
  sha256 = "cb39ac67217ffef246a88a8302106526563f79ab6a967bcd042cad329c8e6616";
  revision = "2";
  editedCabalFile = "17ypidq0jja30ln0p90s3bv2pyam2pfn7q6adrw4cj5wi4d82anz";
  libraryHaskellDepends = [
    base bifunctors containers mtl profunctors semigroupoids semigroups
    transformers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type, with corresponding hybrid error/writer monad transformer";
  license = lib.licenses.bsd3;
}
