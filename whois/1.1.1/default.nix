{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.1.1";
  sha256 = "0b8beaff37295bf21e34b949ec0e5e054138860014fcd34bf630709e3b631e3e";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
