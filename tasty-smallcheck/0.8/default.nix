{ mkDerivation, async, base, lib, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.8";
  sha256 = "7905084487edc26e74139887dd3258a410556daeacf84d1b9128048a61658c30";
  revision = "1";
  editedCabalFile = "016hgl75cfq0kjhr4gv732w5qjxnvlfgh57iwnfgphbak2m10k7w";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
