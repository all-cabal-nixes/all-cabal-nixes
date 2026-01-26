{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.7";
  sha256 = "4293031d5e6099a94094ded51bcf5756cf683fe1f42c1fbc9e975c6b7f536b89";
  revision = "1";
  editedCabalFile = "0j32zdqn905ypp8kvl01bdiyhxai6j7rim9p89b3175h8vjfbnap";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licensesSpdx."MIT";
}
