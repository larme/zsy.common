inlets = 1;
outlets = 1;

var CONCAT_CHAR = "_";

var ARG_LENGTH = jsarguments.length;

if (ARG_LENGTH > 1) {
    ARG_ARRAY = jsarguments.slice(1, ARG_LENGTH);
}

var ARG_JOINED = ARG_ARRAY.join(CONCAT_CHAR);

function arg_join () {
    var arg_length = jsarguments.length;
    if (arg_length > 1) {
        var arg_array = jsarguments.slice(1, arg_length);
        return arg_array.join(CONCAT_CHAR);
    }
    else {
        return "";
    }
}

function msg_any (msg) {
    msg += "";
    var arg_joined = arg_join();
    if (arg_joined) {
        arg_joined = CONCAT_CHAR + arg_joined;
    }
    outlet(0, msg + arg_joined)
}

// actual functions to handle messages

function bang () {
    var arg_joined = arg_join();
    if (arg_joined) {
        outlet(0, arg_joined);
    }
}

function msg_int (i) {
    msg_any(i);
}

function msg_float (f) {
    msg_any(f);
}

function anything () {
    var arg_array = arrayfromargs(arguments);
    var whole_msg;

    if (arg_array.length) {
        var arg_msg = arg_array.join(CONCAT_CHAR);
        whole_msg = messagename + CONCAT_CHAR + arg_msg;
    } 
    else {
        whole_msg = messagename;
    }
    
    msg_any(whole_msg);
}


