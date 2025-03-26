{ mkDerivation, base, ip, lib, persistent, text, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.1";
  sha256 = "8e3fc53d5cb3bc507048148ae28a26a77a2c3259613fe1dd0a58112023941443";
  libraryHaskellDepends = [
    base ip persistent text yesod-core yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
