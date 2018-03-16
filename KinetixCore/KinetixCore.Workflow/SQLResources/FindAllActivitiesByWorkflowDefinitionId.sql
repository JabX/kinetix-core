﻿SELECT 
	WFA.*
FROM 
	WF_ACTIVITY WFA
	JOIN WF_ACTIVITY_DEFINITION WAD ON (WFA.WFAD_ID = WAD.WFAD_ID)
WHERE 
	WAD.WFWD_ID = @WFWD_ID;