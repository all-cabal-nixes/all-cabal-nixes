{ mkDerivation, base, lib, ListLike, time }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.7.4.1";
  sha256 = "a17509cf9b6312caac71850ddf5ab10fd2ca0927cdf8e701551eb4766449caab";
  revision = "1";
  editedCabalFile = "17ipcya2v38xfnwp02916djlq5qzngbdz97ng0z8d9vsv4f8dd7d";
  libraryHaskellDepends = [ base ListLike time ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, idiomatic parser combinators";
  license = lib.licenses.mit;
}
