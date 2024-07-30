### Hi 👋, I'm Kieran Klukas - A digital explorer 

Welcome to my GitHub profile! My name is Kieran Klukas, and I am a homeschooler, digital explorer, Homelaber, Videographer, and GNU/UNIX freak.

When I'm not doing school or working on a project, I enjoy flying drones and making videos on my YouTube channel, [A Wanderer's Archives](https://youtube.com/@wanderer.archives).

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🍴 My recent forks
{{range recentForks 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Want to hire me for a project? want to colab on something? or do you just want to say hi?

- Email: [contact@kieranklukas.com](mailto:contact@kieranklukas.com)