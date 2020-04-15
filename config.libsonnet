{
  _config+:: {
    corednsSelector: 'k8s_app="kube-dns"',
    instanceLabel: 'pod',

    grafanaDashboardIDs: {
      'coredns.json': 'thael1rie7ohG6OY3eMeisahtee2iGoo1gooGhuu',
    },

    isKubernetes: false,
    grafana: {
      dashboardNamePrefix: '',
      dashboardTags: ['coredns-mixin'],

      // The default refresh time for all dashboards, default to 10s
      refresh: '10s',
    },
  },
}
