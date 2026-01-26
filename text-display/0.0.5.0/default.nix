{ mkDerivation, base, bytestring, deepseq, lib, quickcheck-text
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.5.0";
  sha256 = "509fbe392f4bcbdfcc38db19c77144abb1111e3e07b2edefae62e97a3f55690f";
  revision = "1";
  editedCabalFile = "0jrzqgz1gicjssjw2sg8v8i70z77vnh1w4pj39470rlijrjmxx7p";
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
