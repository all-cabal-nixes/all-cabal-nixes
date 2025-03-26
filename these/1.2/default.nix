{ mkDerivation, assoc, base, binary, deepseq, hashable, lib }:
mkDerivation {
  pname = "these";
  version = "1.2";
  sha256 = "a8ed7174b7f790764360f48aab72fea382a6093ed369c7bc6881fae1abacd4b8";
  revision = "1";
  editedCabalFile = "0vpcgbyrykzzyycwda8k6dcjvjcncrwlish4gkw2i80wi7v247h1";
  libraryHaskellDepends = [ assoc base binary deepseq hashable ];
  homepage = "https://github.com/haskellari/these";
  description = "An either-or-both data type";
  license = lib.licenses.bsd3;
}
