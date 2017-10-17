#! /bin/bash

#Convert to mp4
if [[ ${sonarr_episodefile_path} != *.mp4 ]]
then
/usr/bin/python /sickbeard_mp4_automator/manual.py -i "${sonarr_episodefile_path}" -tv ${sonarr_series_tvdbid} -s ${sonarr_episodefile_seasonnumber} -e ${sonarr_episodefile_episodenumbers}
fi
