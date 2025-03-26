{ mkDerivation, base, deepseq, finite-typelits, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.5.1.0";
  sha256 = "2116bd082413e6b3ceb2290ac7d3aa2affcbfc76c7bebe22fbbf58e562369ae5";
  revision = "1";
  editedCabalFile = "16mgiqg1v8wbcng6j7nwn8j9grvjgyszdwyxzm8k0h9425f80flz";
  libraryHaskellDepends = [ base deepseq finite-typelits vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
