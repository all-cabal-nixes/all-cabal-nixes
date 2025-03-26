{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "work-time";
  version = "0.1.0.0";
  sha256 = "277cf6e771cf62eddbd89f26cfe0dc1d02bdb973625e49b01ea2a617298c4f21";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://gitlab.com/gonz/work-time#work-time";
  description = "A library for parsing a chat-based work hour reporting scheme";
  license = lib.licenses.bsd3;
}
