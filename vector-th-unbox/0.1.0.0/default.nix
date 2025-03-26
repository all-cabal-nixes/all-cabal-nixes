{ mkDerivation, base, lib, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.1.0.0";
  sha256 = "e7785629cbaec323e0bbb7573bd02b5c7d9964c1b9c04b6d7737d80725c24324";
  revision = "1";
  editedCabalFile = "1vmvl57zyhg2bfw2bvz4jdv8527sfdkra8nav0n2r3sfylxwsfvk";
  libraryHaskellDepends = [ base template-haskell vector ];
  description = "Deriver for unboxed vectors using Template Haskell";
  license = lib.licenses.bsd3;
}
