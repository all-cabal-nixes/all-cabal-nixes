{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-interleaved";
  version = "0.2.0.0";
  sha256 = "3195ec570e94beb3b42d882940d9518bddb66ab6a27895d21a046769d055dae7";
  revision = "1";
  editedCabalFile = "07lzxnijrhr8a2zq3zh9mbyl9rny5pdafqxx80qk5jvfm5rjzfcz";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Providing an interleaving combinator for use with applicative/alternative style implementations";
  license = lib.licenses.mit;
}
