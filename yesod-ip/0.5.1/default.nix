{ mkDerivation, base, http-api-data, ip, lib, path-pieces
, persistent, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-ip";
  version = "0.5.1";
  sha256 = "c2e0f63ea03343d20fb5a80837bdaa2bf8223b0a59d844424b1ea1d813178abe";
  revision = "2";
  editedCabalFile = "0yvi3mmknky12dqgjpfwa9nd6sn0n02xal6qcmr37dvnwnl4w87x";
  libraryHaskellDepends = [
    base http-api-data ip path-pieces persistent text yesod-core
    yesod-form
  ];
  homepage = "https://github.com/andrewthad/yesod-ip#readme";
  description = "Code for using the ip package with yesod";
  license = lib.licenses.bsd3;
}
