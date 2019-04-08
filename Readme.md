rtscore a simple tool that get rotten tomato rating based on a film title input.
Caveat, if film is not found the ouput will show null for both movie and rating.

to run it from this directory (first give it the right to be exectued)
```
chmod +x rtscore
```
then
```
./rtscore any film name
```

This can be used via docker for the puprose of this demo a container that does nothing will be spawned.
The utility can be queried directly with docker exec

to build the container
```
make
```
Then run the container
```
docker run -d --name rtscore rtscore
```
Query the tool via the container
```
docker exec rtscore ./rtscore any film name
 ```

