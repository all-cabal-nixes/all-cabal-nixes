{ mkDerivation, base, bytestring, deepseq, lib, quickcheck-text
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.4.0";
  sha256 = "b63147b9551a7b6390e31c01ff05b4544fc9bf3ee7e1b1e55f8722652a4b45cc";
  revision = "1";
  editedCabalFile = "181h85z49vkbirxxqh8ljh5byqz3kvbprcn8pss26bgmxhwbzp9y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base deepseq quickcheck-text tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://hackage.haskell.org/package/text-display/docs/doc/book/Introduction.html";
  description = "A typeclass for user-facing output";
  license = lib.licensesSpdx."MIT";
}
