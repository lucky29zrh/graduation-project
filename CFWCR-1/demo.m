
% This demo script runs the ECO tracker with deep features on the
% included "Crossing" video.

% Add paths
setup_paths();

% Load video information
video_path = 'sequences/BlurBody';
[seq, ground_truth] = load_video_info(video_path);

% Run ECO
results = testing_CFWCR(seq);