{ mkDerivation, base, lib, tag-bits }:
mkDerivation {
  pname = "unamb";
  version = "0.2.3";
  sha256 = "43c28059e101a0af5109369c2d39b85fe812ae53b9e5a6aa19e58d9471face3f";
  revision = "1";
  editedCabalFile = "0zf60qqyk2n8vrnzblfapj9vhkmpvixhz1k6vdgsw7yfrqxnpp4i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tag-bits ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
