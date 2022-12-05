import ballerina/http;
import ballerina/io;

type Album readonly & record {
    string title;
    string artist;
    int year;
};

public function main() returns error? {
    http:Client albumClient = check new ("localhost:9090");

    // Sends a `GET` request to the "/albums" resource.
    // The query parameter can be provided as parameters in the `get` method invocation.
    Album[] albums = check albumClient->/albums(year = 1958);
    io:println("Received albums: " + albums.toJsonString());
}