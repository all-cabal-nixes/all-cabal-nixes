{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-json";
  version = "0.0.1";
  sha256 = "bfaf63bbf0c955465c037084494ea43d4468b0d8f380ab023df583abc91d25c3";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
    yesod-core yesod-form
  ];
  description = "Extension for Yesod web framework to handle JSON requests as applicative forms";
  license = lib.licenses.mit;
}
