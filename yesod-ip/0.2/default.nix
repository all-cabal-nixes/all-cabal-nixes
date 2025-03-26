{ mkDerivation, base, ip, lib, persistent, text, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.2";
  sha256 = "a49ea77328ad668d23e7c6802337497ebe2b4a90b596525045a6821cecd94976";
  libraryHaskellDepends = [
    base ip persistent text yesod-core yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
