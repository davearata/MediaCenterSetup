#! /bin/bash

#Convert to mp4
echo "Converting video if needed"
if [[ ${radarr_moviefile_path} != *.mp4 ]]
then
/usr/bin/python /sickbeard_mp4_automator/manual.py -i "${radarr_moviefile_path}" -a -imdb ${radarr_movie_imdbid}
fi
