{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.4.0.0";
  sha256 = "383f16ae0ff17fd0c0f5e8f57f229d8497735228ee62019485a7819ff59bc785";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mmsyn6ukr phonetic-languages-ukrainian print-info
    uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-filters uniqueness-periods-vector-general
    uniqueness-periods-vector-properties vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Examples of usage for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
