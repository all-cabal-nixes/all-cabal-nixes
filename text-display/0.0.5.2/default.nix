{ mkDerivation, base, bytestring, deepseq, lib, quickcheck-text
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.5.2";
  sha256 = "7adcb062a35bac2143f7aafddbbd2f17669672dd3e309fad69b5492039629893";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base deepseq quickcheck-text tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://hackage.haskell.org/package/text-display-0.0.5.0/docs/doc/book/Introduction.html";
  description = "A typeclass for user-facing output";
  license = lib.licensesSpdx."MIT";
}
