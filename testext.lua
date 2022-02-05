-- FIXME: add additional site compatibility
-- 	: add built-in search when page is not found

-- start of VLC required functions
dlg = nil
title = nil
artist = nil
lyric = nil

-- VLC Extension Descriptor
function descriptor()
	return {
				title = "TEST.EXT ᵇʸ ᵈᵃʳᵏʰᵃʳᵉˢ";
				version = "0.1";
				author = "darkHares#0001";
				url = 'https://google.com/';
				description = "TEST.EXT Developed By darkHares#0001 on Discord.";
				shortdesc = "TEST.EXT By darkHares#0001";
				capabilities = { "input-listener"; "meta-listener" }
			}
end