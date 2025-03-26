{ mkDerivation, base, lib, old-locale, time, transformers }:
mkDerivation {
  pname = "wtk";
  version = "0.2";
  sha256 = "7e702b9e4b21cfac7fb59641e07bf17cdd045dfeb6fc6672e5a41071f36eebde";
  libraryHaskellDepends = [ base old-locale time transformers ];
  description = "Wojcik Tool Kit";
  license = lib.licenses.bsd3;
}
