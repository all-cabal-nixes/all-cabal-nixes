{ mkDerivation, base, deepseq, doctest, hedgehog, hspec
, hspec-hedgehog, lib, selective, text
}:
mkDerivation {
  pname = "validation-selective";
  version = "0.0.0.0";
  sha256 = "6d95c2c822693fb9f48b9cc2ce5bc35af58e3d3900e3e798045278d51c5c5c05";
  libraryHaskellDepends = [ base deepseq selective ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog selective text
  ];
  homepage = "https://github.com/kowainik/validation-selective";
  description = "Lighweight pure data validation based on Applicative and Selective functors";
  license = lib.licenses.mpl20;
}
