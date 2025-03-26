{ mkDerivation, base, containers, lib, megaparsec, text }:
mkDerivation {
  pname = "work-time";
  version = "0.1.1.0";
  sha256 = "6e01d902e7e5568fcfce049adf9331b9943e04d49d7e6deed5c688f8c353390b";
  libraryHaskellDepends = [ base containers megaparsec text ];
  homepage = "https://gitlab.com/gonz/work-time#work-time";
  description = "A library for parsing a chat-based work hour reporting scheme";
  license = lib.licenses.bsd3;
}
