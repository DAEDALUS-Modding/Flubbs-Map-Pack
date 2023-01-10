api.file.list('/client_mods/com.pa.flubb.mappack/ui/mods/com.pa.flubb.mappack/flubb/').then(function (r) {
	var maps = [];
	for (var x in r) {
		maps.push(r[x].replace('/client_mods/com.pa.flubb.mappack/', 'coui://'));
	}
	cShareSystems.load_pas("flubb's Tremendous Map Pack", maps);
});
api.file.list('/client_mods/com.pa.flubb.mappack/ui/mods/com.pa.flubb.mappack/nik/').then(function (r) {
	var maps = [];
	for (var x in r) {
		maps.push(r[x].replace('/client_mods/com.pa.flubb.mappack/', 'coui://'));
	}
	cShareSystems.load_pas("NikolaMX maps", maps);
});