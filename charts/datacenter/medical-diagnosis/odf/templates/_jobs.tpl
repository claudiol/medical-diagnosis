{{- define "odf.nodeLabels" -}}
oc label nodes -l node-role.kubernetes.io/worker= cluster.ocs.openshift.io/openshift-storage=
{{- end -}}
