{ mkDerivation, base, deepseq, hspec, lib, QuickCheck
, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "text-normal";
  version = "0.2.1.0";
  sha256 = "3b06f6436e828994d6d1d8ef363adf73462f3a10551c4fbb6c4e605088dd9d81";
  libraryHaskellDepends = [ base deepseq text text-icu ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/joelteon/text-normal.git";
  description = "Unicode-normalized text";
  license = lib.licenses.mit;
}
