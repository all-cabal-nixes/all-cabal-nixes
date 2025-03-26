{ mkDerivation, aeson, base, bytestring, lib, text }:
mkDerivation {
  pname = "vcs-web-hook-parse";
  version = "0.2.0.0";
  sha256 = "db8293f8edabf50787d0290c15fe1971abdc9104c8e2e561757671993f23950a";
  libraryHaskellDepends = [ aeson base bytestring text ];
  homepage = "http://rel4tion.org/projects/vcs-web-hook-parse/";
  description = "Parse development platform web hook messages";
  license = lib.licenses.publicDomain;
}
