When using Active Record macros, update the "has_many" side of a relationship first.

If you update parent first, both parent and child will be made aware of the association.

If you update child first, parent remains unaware and you have to manually associate the two.

e.g., 

Artist has_many Songs 

=> Create a new artist
=> Instantiate a new song
=> Save the song to the artist's songs array (update the parent)
=> Active Record has set up association between the song and the artist, so the song 1) has been persisted to the database and 2) has an id and an artist_id 


Has_many_through relationships are also maintained automatically by updating the parent first.

If the song in the above example was saved to a particular genre's songs array, then—once it was saved to an artist's songs array—the genre would have that artist in its artist's array and the artist would have that genre in its genre's array.