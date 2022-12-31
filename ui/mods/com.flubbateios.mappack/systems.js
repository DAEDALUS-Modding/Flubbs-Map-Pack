api.file.list('/client_mods/com.flubbateios.mappack/ui/mods/com.flubbateios.mappack/flubb/').then(function (r) {
	var maps = [];
	for (var x in r) {
		maps.push(r[x].replace('/client_mods/com.flubbateios.mappack/', 'coui://'));
	}
	cShareSystems.load_pas("flubb's Tremendous Map Pack", maps);
});
api.file.list('/client_mods/com.flubbateios.mappack/ui/mods/com.flubbateios.mappack/nik/').then(function (r) {
	var maps = [];
	for (var x in r) {
		maps.push(r[x].replace('/client_mods/com.flubbateios.mappack/', 'coui://'));
	}
	cShareSystems.load_pas("NikolaMX maps", maps);
});