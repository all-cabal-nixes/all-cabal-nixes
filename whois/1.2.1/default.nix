{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.2.1";
  sha256 = "8e8d1ef8de7841b3df22b823b5c5126e5cfac7756e34f75905e1b4c31a9c469c";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
