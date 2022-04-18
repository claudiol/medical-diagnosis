{{- define "objectStoreUser.waitForNbEP" -}}
oc wait --for=condition=available deploy/noobaa-endpoint -n openshift-storage --timeout=900s
{{- end -}}
