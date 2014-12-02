var inlets = 1;
var outlets = 0;
setinletassist(0, assist('prepend anything with "store" to write a line to disk, or with "log" to write a line with date to disk'));
var OPENDATE = new Date();
function genLogFn() {
    var name = jsarguments[1];
    var year = OPENDATE.getFullYear();
    var month = OPENDATE.getMonth();
    var day = OPENDATE.getDate();
    var hour = OPENDATE.getHours();
    var minute = OPENDATE.getMinutes();
    var second = OPENDATE.getSeconds();
    var datestr = [year, month, day, hour, minute, second].join('-');
    return '~/' + name + '-' + datestr + '.log';
};
genLogFn.local = 1;
var LOGFILE = new File(genLogFn(), 'write', 'TEXT');
if (LOGFILE.isopen) {
    LOGFILE.position = LOGFILE.eof;
};
function store() {
    var l = [];
    for (var i1 = 0; i1 < arguments.length - 0; i1 += 1) {
        l[i1] = arguments[i1 + 0];
    };
    var f2 = LOGFILE;
    return f2.writeline(l.join(' '));
};
function log() {
    var l = [];
    for (var i3 = 0; i3 < arguments.length - 0; i3 += 1) {
        l[i3] = arguments[i3 + 0];
    };
    var f4 = LOGFILE;
    var now = new Date;
    return f4.writeline(now.toString() + ': ' + l.join(' '));
};
function notifydeleted() {
    return LOGFILE.close();
};
