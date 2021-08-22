\copy titles(tconst, titletype, primarytitle, originaltitle, isadult, startyear, endyear, runtimeminutes, genres) from 'one.tsv'  csv header quote E'\t';
\copy titles(tconst, titletype, primarytitle, originaltitle, isadult, startyear, endyear, runtimeminutes, genres) from 'title.basics.tsv'  csv header quote E'\b';
\copy akas from 'akas.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
\copy episodes from 'episodes.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
\copy ratings from 'ratings.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
\copy people(nconst, primaryname, birthyear, deathyear, primaryprofession, knownfortitles) from 'people.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
\copy principals from 'principals.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
\copy crew from 'crew.tsv' delimiter E'\t' null as 'NULL' csv header quote E'\b';
