### ✌️ Hi! I'm a 16 year old homeschooler and coder!

When I'm not doing school or working on a project, I enjoy flying drones and making videos on my YouTube channel, [_`A Wanderer's Archives`_](https://youtube.com/@wanderer.archives).

#### 👷 The latest repos i've pushed to
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ My latest projects
{{range recentCreatedRepos "kcoderhtml" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}

#### 📹 my latest videos hot off the yt rss feed
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UCqUR4LXv4SviSy3_lUyE7hw" 3}}
- [`{{.Title}}`]({{.URL}}) **({{humanize .PublishedAt}})**
{{end}}


#### 📡 my [_`hackatime`_](https://waka.hackclub.com) stats

```text
💾 Languages:
{{ wakatimeData.Languages | wakatimeCategoryBar 5 }}
```

#### 📮 Want to Contact me?

```text
Email: me@dunkirk.sh
Matrix: @kieran:dumpsterfire.icu
```