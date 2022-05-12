{{- define "objectStoreUser.waitForMONA" -}}
oc wait --for=condition=available deploy/rook-ceph-mon-a -n openshift-storage --timeout=900s
{{- end -}}
