###
# GUI Project File Examples
##

set( example_files
  README.rst )

if( WIN32 )
  set( example_files
    ${example_files}
    launch_query_gui.bat
    launch_timeline_viewer.bat
    summarize_videos.bat
    summarize_and_index_videos.bat )
else()
  set( example_files
    ${example_files}
    launch_query_gui.sh
    launch_timeline_viewer.sh
    summarize_videos.sh
    summarize_and_index_videos.sh )
endif()

install( FILES       ${example_files}
         DESTINATION examples/archive_summarization )
