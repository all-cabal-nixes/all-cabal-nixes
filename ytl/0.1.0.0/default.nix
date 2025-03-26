{ mkDerivation, base, lib, mtl, pointed, template-haskell
, yesod-core
}:
mkDerivation {
  pname = "ytl";
  version = "0.1.0.0";
  sha256 = "13ebfb79b33540674616a702a33dc4fc0004fe961090ea152f1453cc0a867b35";
  libraryHaskellDepends = [
    base mtl pointed template-haskell yesod-core
  ];
  homepage = "https://github.com/ivanbakel/ytl#readme";
  description = "mtl-style transformations for Yesod sites";
  license = lib.licenses.bsd3;
}
