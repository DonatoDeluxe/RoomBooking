component extends="Model"
{
	function init() {
		belongsTo("calendar");
		belongsTo("room");
	}
}