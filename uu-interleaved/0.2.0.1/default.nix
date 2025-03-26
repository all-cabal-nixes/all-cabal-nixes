{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-interleaved";
  version = "0.2.0.1";
  sha256 = "de6770cdf4779716d23e69b91dd366d26fb9176dc390c98d615bb69838a8f224";
  revision = "2";
  editedCabalFile = "1nxmwwdfc0bvq66fvq9jbhjnd9gvcw7adz19az163cpiqin7ib6d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UU-ComputerScience/uu-interleaved";
  description = "Providing an interleaving combinator for use with applicative style implementations";
  license = lib.licenses.mit;
}
