usage: main.py [-h] -c COURSE_URL [-b BEARER_TOKEN] [-q QUALITY] [-l LANG] [-cd CONCURRENT_DOWNLOADS] [--skip-lectures] [--download-assets]
               [--download-captions] [--download-quizzes] [--keep-vtt] [--skip-hls] [--info] [--id-as-course-name] [-sc] [--save-to-file] [--load-from-file]
               [--log-level LOG_LEVEL] [--browser {chrome,firefox,opera,edge,brave,chromium,vivaldi,safari}] [--use-h265] [--h265-crf H265_CRF] [--h265-preset H265_PRESET]
               [--use-nvenc] [--out OUT] [--continue-lecture-numbers]
               [--chapter CHAPTER_FILTER_RAW]

Udemy Downloader

options:
  -h, --help            show this help message and exit
  -c COURSE_URL, --course-url COURSE_URL
                        The URL of the course to download
  -b BEARER_TOKEN, --bearer BEARER_TOKEN
                        The Bearer token to use
  -q QUALITY, --quality QUALITY
                        Download specific video quality. If the requested quality isn't available, the closest quality will be used. If not specified, the best quality will be
                        downloaded for each lecture
  -l LANG, --lang LANG  The language to download for captions, specify 'all' to download all captions (Default is 'en')
  -cd CONCURRENT_DOWNLOADS, --concurrent-downloads CONCURRENT_DOWNLOADS
                        The number of maximum concurrent downloads for segments (HLS and DASH, must be a number 1-30)
  --skip-lectures       If specified, lectures won't be downloaded
  --download-assets     If specified, lecture assets will be downloaded
  --download-captions   If specified, captions will be downloaded
  --download-quizzes    If specified, quizzes will be downloaded
  --keep-vtt            If specified, .vtt files won't be removed
  --skip-hls            If specified, hls streams will be skipped (faster fetching) (hls streams usually contain 1080p quality for non-drm lectures)
  --info                If specified, only course information will be printed, nothing will be downloaded
  --id-as-course-name   If specified, the course id will be used in place of the course name for the output directory. This is a 'hack' to reduce the path length
  -sc, --subscription-course
                        Mark the course as a subscription based course, use this if you are having problems with the program auto detecting it
  --save-to-file        If specified, course content will be saved to a file that can be loaded later with --load-from-file, this can reduce processing time (Note that asset
                        links expire after a certain amount of time)
  --load-from-file      If specified, course content will be loaded from a previously saved file with --save-to-file, this can reduce processing time (Note that asset links
                        expire after a certain amount of time)
  --log-level LOG_LEVEL
                        Logging level: one of DEBUG, INFO, ERROR, WARNING, CRITICAL (Default is INFO)
  --browser {chrome,firefox,opera,edge,brave,chromium,vivaldi,safari}
                        The browser to extract cookies from
  --use-h265            If specified, videos will be encoded with the H.265 codec
  --h265-crf H265_CRF   Set a custom CRF value for H.265 encoding. FFMPEG default is 28
  --h265-preset H265_PRESET
                        Set a custom preset value for H.265 encoding. FFMPEG default is medium
  --use-nvenc           Whether to use the NVIDIA hardware transcoding for H.265. Only works if you have a supported NVIDIA GPU and ffmpeg with nvenc support
  --out OUT, -o OUT     Set the path to the output directory
  --continue-lecture-numbers, -n
                        Use continuous lecture numbering instead of per-chapter
  --chapter CHAPTER_FILTER_RAW
                        Download specific chapters. Use comma separated values and ranges (e.g., '1,3-5,7,9-11')