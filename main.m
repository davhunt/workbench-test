function [] = main()

if ~isdeployed
	disp('loading paths for IUHPC')
	addpath(genpath('/N/u/brlife/git/jsonlab'))
	addpath(genpath('/N/u/brlife/git/mrTools'))
	%addpath(genpath('/N/u/brlife/git/vistasoft'))
	addpath(genpath('/N/u/davhunt/Carbonate/analyzePRF/utilities'))
        addpath(genpath('/N/u/davhunt/Carbonate/Downloads/gifti-1.8/'))
        %addpath(genpath('/N/u/davhunt/Carbonate/workbench'))
end

% load my own config.json
%config = loadjson('config.json');

%setenv('PATH', [PATH ':/usr/bin']);
%LD_LIBRARY_PATH = getenv('LD_LIBRARY_PATH');
%setenv('LD_LIBRARY_PATH', [LD_LIBRARY_PATH ':/N/u/davhunt/Carbonate/app-analyzePRF-GIFTI/workbench/libs_rh_linux64']);
disp('asdff')

% compute pRF
wbcommand = '/usr/bin/wb_command'
system([wbcommand ' -help'])

end
