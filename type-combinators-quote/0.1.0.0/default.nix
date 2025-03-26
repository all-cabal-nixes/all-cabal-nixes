{ mkDerivation, base, haskell-src-meta, lib, template-haskell
, type-combinators
}:
mkDerivation {
  pname = "type-combinators-quote";
  version = "0.1.0.0";
  sha256 = "246e8b50dbcebb5bf2c71c8827c66dc740a2e717dac4210da86308c7946c620d";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell type-combinators
  ];
  homepage = "https://github.com/kylcarte/type-combinators-quote";
  description = "Quasiquoters for the 'type-combinators' package";
  license = lib.licenses.bsd3;
}
