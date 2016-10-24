baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/FogBugz/main/'.
		spec project: 'WebBrowser' with: [
				spec
					className: #ConfigurationOfWebBrowser;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/WebBrowser/main/' ].
		spec 
			package: #'FogBugz-Core';
			package: #'FogBugz-Tests-Core' with: [
				spec requires: #(#'FogBugz-Core' ). ];
			package: 'FogBugz-Tools' with: [
				spec requires: #(#'FogBugz-Core' 'WebBrowser' ). ].
		spec 
			group: 'all' with: #('Core' 'Tests' 'Tools' );
			group: 'Tools' with: #('FogBugz-Tools' );
			group: 'Tests' with: #('FogBugz-Tests-Core' );
			group: 'default' with: #('all' );
			group: 'Core' with: #('FogBugz-Core' ). ].
