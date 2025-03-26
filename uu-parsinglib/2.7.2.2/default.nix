{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.2.2";
  sha256 = "253d6814f998ff7cd60b85eee207dc428256365235150531d3bf1a6ca8604559";
  revision = "1";
  editedCabalFile = "18qv2glyq8kf3qa68s0cv2b9iai5rarnvsjvvz3j7d8qyk3bv4gl";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
