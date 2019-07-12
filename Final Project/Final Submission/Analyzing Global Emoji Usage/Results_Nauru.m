(* Created with the Wolfram Language : www.wolfram.com *)
Dataset[{<|"ID" -> 1146997198829154304, "Text" -> "It's 4:20 in #Nauru.", 
   "CreationDate" -> DateObject[{2019, 7, 5, 0, 20, 17.}, "Instant", 
     "Gregorian", -4.], "Entities" -> 
    <|"hashtags" -> {<|"text" -> "Nauru", "indices" -> {13, 19}|>}, 
     "symbols" -> {}, "user_mentions" -> {}, "urls" -> {}|>, 
   "Language" -> "en", "FavoriteCount" -> 0, "RetweetCount" -> 0|>, 
  <|"ID" -> 1146634806458871809, 
   "Text" -> "It's 4:20 in #Nauru. Burn one in solidarity.", 
   "CreationDate" -> DateObject[{2019, 7, 4, 0, 20, 15.}, "Instant", 
     "Gregorian", -4.], "Entities" -> 
    <|"hashtags" -> {<|"text" -> "Nauru", "indices" -> {13, 19}|>}, 
     "symbols" -> {}, "user_mentions" -> {}, "urls" -> {}|>, 
   "Language" -> "en", "FavoriteCount" -> 0, "RetweetCount" -> 0|>}, 
 TypeSystem`Vector[TypeSystem`Struct[{"ID", "Text", "CreationDate", 
    "Entities", "Language", "FavoriteCount", "RetweetCount"}, 
   {TypeSystem`Atom[Integer], TypeSystem`Atom[String], 
    TypeSystem`Atom[DateObject], TypeSystem`Assoc[
     TypeSystem`Atom[TypeSystem`Enumeration["hashtags", "symbols", "urls", 
       "user_mentions"]], TypeSystem`Vector[TypeSystem`Struct[
       {"text", "indices"}, {TypeSystem`Atom[String], TypeSystem`Vector[
         TypeSystem`Atom[Integer], 2]}], TypeSystem`AnyLength], 4], 
    TypeSystem`Atom[String], TypeSystem`Atom[Integer], 
    TypeSystem`Atom[Integer]}], 2], 
 <|"Origin" -> HoldComplete[Query[All, <|"ID" -> "id", "Text" -> "full_text", 
       "CreationDate" -> "created_at", "Entities" -> "entities", 
       "Language" -> "lang", "FavoriteCount" -> "favorite_count", 
       "RetweetCount" -> "retweet_count"|>][Dataset`DatasetHandle[
      68019571232032]]], "ID" -> 68023866199328|>]
