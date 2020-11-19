{
  _config+:: {
    corednsSelector: 'job="kube-dns"',
    instanceLabel: 'pod',

     // Opt-in to multiCluster dashboards by overriding this and the clusterLabel.
    showMultiCluster: true,
    clusterLabel: 'cluster',

    grafanaDashboardIDs: {
      'coredns.json': 'thael1rie7ohG6OY3eMeisahtee2iGoo1gooGhuu',
    },

    pluginNameLabel: 'name',
    kubernetesPlugin: false,
    grafana: {
      dashboardNamePrefix: '',
      dashboardTags: ['coredns-mixin'],

      // The default refresh time for all dashboards, default to 10s
      refresh: '10s',
    },
  },
}
