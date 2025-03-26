{ mkDerivation, base, blaze-html, hamlet, lib, persistent, text
, yesod, yesod-platform
}:
mkDerivation {
  pname = "yesod-vend";
  version = "0.1";
  sha256 = "a4de5679321a6b8ad74630ed592603a675e6099cec50590e9573b1f084ba3e0c";
  libraryHaskellDepends = [
    base blaze-html hamlet persistent text yesod yesod-platform
  ];
  description = "Simple CRUD classes for easy view creation for Yesod";
  license = lib.licenses.bsd3;
}
