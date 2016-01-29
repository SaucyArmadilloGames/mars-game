/*
    Runs when a writer object is in the room that is entered.
    Reinstantiates the page list variable to hold the room-specific strings
*/

currentRoom = room_get_name(room);

if(currentRoom == "rTEST")
{
    ds_list_add(pageList, "This is default text for the current fullText to be displayed.|In the future, if this displays in a game room, something either went|wrong, or a custom room string hasn't been implemented yet.");
    ds_list_add(pageList, "This is page two of the thing.|Nice. I hope this is working.|This is a real wonky way of doing this but I don't care.|Call the cops, see if I care. You can't append this code, nark.|I didn't even comment half this shit hahaha.");
}
else //Occurs when the current room has no specified strings, but has a writer object
{
    ds_list_add(pageList, "This is default text for the current fullText to be displayed.|In the future, if this displays in a game room, something either went|wrong, or a custom room string hasn't been implemented yet.");
}
