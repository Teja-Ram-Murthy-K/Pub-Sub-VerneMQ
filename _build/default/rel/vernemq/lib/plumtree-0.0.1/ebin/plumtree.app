{application,plumtree,
    [{description,"Epidemic Broadcast Trees"},
     {vsn,"0.0.1"},
     {registered,[]},
     {applications,
         [kernel,stdlib,crypto,lager,eleveldb,riak_dt,sext,gen_server2]},
     {mod,{plumtree_app,[]}},
     {modules,
         [app_helper,dvvset,hashtree,hashtree_tree,plumtree,plumtree_app,
          plumtree_broadcast,plumtree_broadcast_handler,plumtree_metadata,
          plumtree_metadata_exchange_fsm,plumtree_metadata_hashtree,
          plumtree_metadata_leveldb_instance,
          plumtree_metadata_leveldb_instance_sup,
          plumtree_metadata_leveldb_iterator,
          plumtree_metadata_leveldb_iterator_sup,plumtree_metadata_manager,
          plumtree_metadata_object,plumtree_peer_service,
          plumtree_peer_service_console,plumtree_peer_service_events,
          plumtree_peer_service_gossip,plumtree_peer_service_manager,
          plumtree_sup,plumtree_util]},
     {env,
         [{plumtree_data_dir,"data"},
          {nr_of_meta_instances,12},
          {meta_leveldb_opts,
              [{sync,false},
               {total_leveldb_mem_percent,6},
               {use_bloomfilter,true}]}]}]}.
