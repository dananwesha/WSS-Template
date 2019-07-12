(* Created with the Wolfram Language : www.wolfram.com *)
Dataset[{<|"ID" -> 1147706876206784513, 
   "Text" -> "It's 4:20 in #Tokelau. Spark it up!", 
   "CreationDate" -> DateObject[{2019, 7, 6, 23, 20, 17.}, "Instant", 
     "Gregorian", -4.], "Entities" -> 
    <|"hashtags" -> {<|"text" -> "Tokelau", "indices" -> {13, 21}|>}, 
     "symbols" -> {}, "user_mentions" -> {}, "urls" -> {}|>, 
   "Language" -> "en", "FavoriteCount" -> 0, "RetweetCount" -> 0|>, 
  <|"ID" -> 1146438515615395840, "Text" -> "It's 4:20 in #Tokelau!", 
   "CreationDate" -> DateObject[{2019, 7, 3, 11, 20, 16.}, "Instant", 
     "Gregorian", -4.], "Entities" -> 
    <|"hashtags" -> {<|"text" -> "Tokelau", "indices" -> {13, 21}|>}, 
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
      68573622022526]]], "ID" -> 68577916989822|>]
