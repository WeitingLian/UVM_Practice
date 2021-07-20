    +access+rwc                   //allow probes to record signals
    -timescale 1ns/1ns            //set simulation time precision
    -coverage A                   // record "all" coverage
    -covoverwrite                 // overwrite existing coverage db
    //-gui                          //launch user interface
    //-input ../uvm/waves.tcl
    //-write_metrics

//setup UVM home
    -uvmhome $UVMHOME

//UVM options
    +UVM_VERBOSITY=UVM_LOW

//Add the list of test classes here (uncomment only one)
    //+UVM_TESTNAME=base_test         //-> done
    //+UVM_TESTNAME=read_miss_icache   //-> done
	//+UVM_TESTNAME=read_hit_icache	//-> done

//file list containing design and TB files to compiled
    -f filelist.f
