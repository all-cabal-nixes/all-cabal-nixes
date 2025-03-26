{ mkDerivation, base, containers, HTF, lib, list-extras, loch-th
, placeholders, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.4";
  sha256 = "71da68020f4275002741f9d064dffd93a70e67c64ea31d5351a8b08b3b3ed832";
  libraryHaskellDepends = [
    base containers list-extras loch-th placeholders template-haskell
    th-expand-syns
  ];
  testHaskellDepends = [
    base containers HTF list-extras loch-th placeholders
    template-haskell th-expand-syns
  ];
  homepage = "https://github.com/nikita-volkov/th-instance-reification";
  description = "Fixed versions of instances reification functions";
  license = lib.licenses.mit;
}
