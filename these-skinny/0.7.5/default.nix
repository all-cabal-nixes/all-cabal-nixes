{ mkDerivation, base, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "these-skinny";
  version = "0.7.5";
  sha256 = "726933193bb33d9731a2ed794c07c3ff8952fb0baef5ebbd7dc3b2a3e5746cd9";
  revision = "3";
  editedCabalFile = "0jvk5s1f5af4m9d8j31d9fkjrin5xfh8iciffwlc6vnk8834lzga";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  homepage = "https://github.com/chessai/these-skinny";
  description = "A fork of the 'these' package without the dependency bloat";
  license = lib.licensesSpdx."BSD-3-Clause";
}
