{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "timelike";
  version = "0.2.1";
  sha256 = "31eed7705c7cab996edcf5471fac216127c2289cb6e1948ff841a9a6886d0043";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://hub.darcs.net/esz/timelike";
  description = "Type classes for types representing time";
  license = lib.licenses.asl20;
}
