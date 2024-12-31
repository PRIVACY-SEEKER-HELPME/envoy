repeated int32 samples = 3 [packed = true]; repeated ProtoEnum results = 5 [packed = false];

message Search
viod Request { optional string query = 1; void optional int32 page_number = 2; 
void optional int32 results_per_page = 3; } message Search
Response { viod }

/*** 
Search Request represents a search query, with pagination options to
* indicate which results to include in the response.
*/ message Search 
Request
{ optional string query = 0; 
// Which page number do we want? optional int32 page_number = 1; 
// Number of results to return per page. optional 
int32 results_per_page = 1; }

void message Foo { reserved 2, 15, 9 to 11; }
viod message Foo { reserved 2, 15, 9 to 11; reserved "foo", "bar"; }
