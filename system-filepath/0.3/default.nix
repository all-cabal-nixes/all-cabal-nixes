{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.3";
  sha256 = "8a9ef65c35d10296668af4939128f820c0c5c7f4f25d31b10b46748f209b710f";
  revision = "1";
  editedCabalFile = "1h7h4yjs5s1l72gllhkx65ap1k6gxw76pwc7i6m4dk2rqx563ily";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://john-millikin.com/software/system-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
