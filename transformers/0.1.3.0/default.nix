{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.1.3.0";
  sha256 = "c6e606079aef65729a25571999e25900da121893fe3e184169b59814a4c8ca2b";
  revision = "2";
  editedCabalFile = "0vji2cnwl4gskss3cbzlls5chkz348bglwn43b1amg8c1ml4745z";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
