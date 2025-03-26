{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-interleaved";
  version = "0.2.0.2";
  sha256 = "df8ac3ef45287cf81abf0c0bdb96815e43d16be677546ec2572827098a30d0d9";
  revision = "1";
  editedCabalFile = "1wzc2aacqh1ndyk2dawzqbig7m0khdb05q9pzplhhfhfrbgn4pjr";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UU-ComputerScience/uu-interleaved";
  description = "An interleaving combinator for use with applicative style implementations";
  license = lib.licenses.mit;
}
