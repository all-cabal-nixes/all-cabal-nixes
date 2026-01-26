{ mkDerivation, base, bytestring, deepseq, lib, quickcheck-text
, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.5.1";
  sha256 = "1885fc8e32ac66f7396b8356dc216685a43e53693df3979854f4158c3277228f";
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
