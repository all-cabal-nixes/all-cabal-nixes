{ mkDerivation, base, deepseq, doctest, hedgehog, hspec
, hspec-hedgehog, lib, selective, text
}:
mkDerivation {
  pname = "validation-selective";
  version = "0.2.0.0";
  sha256 = "9a884e97e6a64f2cacadec8d5ea7e8ba7562d0c8fa9ab7cd5c34055eaec64987";
  revision = "6";
  editedCabalFile = "14m1iwnz026ypqn1xzs5dgsq2jkyxfcam82dbmdidwhviyr7hzbz";
  libraryHaskellDepends = [ base deepseq selective ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog selective text
  ];
  homepage = "https://github.com/kowainik/validation-selective";
  description = "Lighweight pure data validation based on Applicative and Selective functors";
  license = lib.licenses.mpl20;
}
