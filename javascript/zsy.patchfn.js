outlets = 4;

setinletassist(0, "bang in");
setoutletassist(0, "output patcher's path");
setoutletassist(1, "output patcher's name")
setoutletassist(2, "output pathcer's parent name if it's a sub patcher");
setoutletassist(3, "output 1 if pather is open as a sub patcher inside another patcher, 0 otherwise");

function bang() {
    outlet(0,this.patcher.filepath);
    outlet(1,this.patcher.name);
    if (this.patcher.parentpatcher != null)
    {
	outlet(2, this.patcher.parentpatcher.name);
	outlet(3, 1);
    }
    else
	outlet(3, 0);
}
