// Ce fichier s'éxécute quand la mission démarre (avant l'écran de briefing)
heroine setIdentity "Heroine";
heroine addEventHandler ["fired", {
	hearingDistance = (player distance triggerZone1);
	if (hearingDistance > 0 && hearingDistance < 65) then {
		playerFireAtStart = true;
	}
}];