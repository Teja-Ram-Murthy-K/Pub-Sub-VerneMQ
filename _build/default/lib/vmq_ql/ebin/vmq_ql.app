{application,vmq_ql,
             [{description,"A SQL like query interface for VerneMQ"},
              {vsn,"1.12.6.2+build.2387.ref09727b7"},
              {registered,[]},
              {mod,{vmq_ql_app,[]}},
              {applications,[kernel,stdlib]},
              {env,[{table_map,[{sessions,vmq_info},
                                {retain_srv,vmq_retain_info},
                                {proc,vmq_ql_sys_info}]}]},
              {modules,[vmq_ql_app,vmq_ql_parser,vmq_ql_query,
                        vmq_ql_query_mgr,vmq_ql_query_sup,vmq_ql_repl,
                        vmq_ql_sup,vmq_ql_sys_info]}]}.