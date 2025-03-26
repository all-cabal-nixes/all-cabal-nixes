{ mkDerivation, base, bytestring, lib, quickcheck-text, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder-linear
}:
mkDerivation {
  pname = "text-display";
  version = "1.0.0.0";
  sha256 = "ad10a57cee5b36a42ebe474461a51ea3cdd0a38b250ce0d408ce0cca10ce4740";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring text text-builder-linear
  ];
  testHaskellDepends = [
    base quickcheck-text tasty tasty-hunit tasty-quickcheck text
    text-builder-linear
  ];
  homepage = "https://hackage.haskell.org/package/text-display-0.0.5.0/docs/doc/book/Introduction.html";
  description = "A typeclass for user-facing output";
  license = lib.licenses.mit;
}
