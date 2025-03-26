{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.4.0.1";
  sha256 = "2d020fc465446a0c1302514471e278c3ac97f15ca9725b766c94cfff389ffc18";
  revision = "1";
  editedCabalFile = "0jw3v6vlgmvy41r0qhywhgkfn1wwdyi9b07px2b51yr6y5va7lzn";
  libraryHaskellDepends = [ base containers pretty ];
  license = lib.licenses.bsd3;
}
