{{- define "labels" }}
 labels:
  generator: helm
  date: {{ now | htmlDate }}
  release: {{ .Release.Name }}
  revision: {{ .Release.Revision  }}
  chart: {{ .Chart.Name }}
  version: {{ .Chart.Version }}
{{- end }}
