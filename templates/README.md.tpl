# Hello there I'm Aldhan 

{{range recentContributions 10}}
Name: {{.Repo.Name}}
Description: {{.Repo.Description}}
URL: {{.Repo.URL}})
Occurred: {{humanize .OccurredAt}}
{{end}}

{{range popularRepos "aldhanekaa" 4}}
Name: {{.Name}}
NameWithOwner: {{.NameWithOwner}}
Description: {{.Description}}
URL: {{.URL}})
Stars: {{.Stargazers}}
{{end}}

{{range recentPushedRepos "aldhanekaa" 10}}
Name: {{.Name}}
URL: {{.URL}}
Description: {{.Description}}
Stars: {{.Stargazers}}
{{end}}

{{range followers 5}}
Username: {{.Login}}
Name: {{.Name}}
Avatar: {{.AvatarURL}}
URL: {{.URL}}
{{end}}
