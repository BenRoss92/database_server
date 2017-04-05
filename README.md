# Database Server Tech Test

# The brief

Write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

We will be looking for clean, well tested code in your choice of technology. In addition, the last sentence of the brief implies that you should consider how the code could easily be extended to add an as-yet-unknown data store.

## How to use:

1. Clone this repo
2. Bundle - `$ bundle`
3. Run the server - `$ ruby app.rb`
4. Replace 'KEY' and 'VALUE' in the following URL to set the key and value: http://localhost:4000/set?KEY=VALUE
5. Visit http://localhost:4000/get?key=KEY to see the value that you set for the key
