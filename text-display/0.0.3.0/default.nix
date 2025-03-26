{ mkDerivation, base, bytestring, hspec, lib, quickcheck-text
, should-not-typecheck, text
}:
mkDerivation {
  pname = "text-display";
  version = "0.0.3.0";
  sha256 = "4c7b94ba7776874f4dbbf0a686e8039fd1d174af7ba7477bac92c8af198d6fae";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring hspec quickcheck-text should-not-typecheck text
  ];
  homepage = "https://github.com/haskell-text/text-display#readme";
  description = "A typeclass for user-facing output";
  license = lib.licenses.mit;
}
