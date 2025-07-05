execute store result score $output_size berry.dialog.helpers.leftpad run data get storage berry:dialog/helpers/leftpad output
execute if score $output_size berry.dialog.helpers.leftpad >= $size berry.dialog.helpers.leftpad run return -1

function berry:dialog/helpers/leftpad/concat.macro with storage berry:dialog/helpers/leftpad
function berry:dialog/helpers/leftpad/iterate