local czzj={
    multiSelectType = true,
    [1]={
        sortid=231,
        type=1,
        --单抽消耗
        cost1=48,
        --十连消耗
        cost2=450,
        --充值额度
        rechargeNum={900,3000,5000},
        --首次大奖折扣
        firstDiscount=0.5,
        serverreward={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={100,100,100,100},
            --每次增加数量
            numAdd={10,10,10,10},
            --奖池随机权重
            randomItem={30,35,30,30},
            --普通奖池
            pool1={
                {100},
                {1,30,30,20,20,20,20,20,50,50,50,50,50},
                {{"props_p4002",1},{"props_p4916",1},{"props_p4001",100},{"sequip_e41",1},{"sequip_e42",1},{"sequip_e43",1},{"sequip_e44",1},{"sequip_e45",1},{"sequip_e21",1},{"sequip_e23",1},{"sequip_e26",1},{"sequip_e31",1},{"sequip_e33",1}},
                score={25,6,8,3,3,3,3,3,5,5,5,5,5},
            },
            --大奖奖池
            pool2={
                {100},
                {30,40,40,40,30},
                {{"sequip_e101",1},{"sequip_e72",1},{"sequip_e52",1},{"sequip_e111",1},{"sequip_e132",1}},
            },
            --商店
            shopList={
                [1]={serverreward={props_p4916=10},price=90,limit=30},
                [2]={serverreward={props_p4001=50},price=25,limit=50},
                [3]={serverreward={sequip_e101=1},price=1000,limit=1},
            },
        },
        rewardTb={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={100,100,100,100},
            --每次增加数量
            numAdd={10,10,10,10},
            --中间颜色
            color=5,
            --普通奖池
            pool1={p={{p4002=1,index=1},{p4916=1,index=2},{p4001=100,index=3}},se2={{e41=1,index=4},{e42=1,index=5},{e43=1,index=6},{e44=1,index=7},{e45=1,index=8},{e21=1,index=9},{e23=1,index=10},{e26=1,index=11},{e31=1,index=12},{e33=1,index=13}}},
            
            --大奖奖池
            pool2={se2={{e101=1,index=1},{e72=1,index=2},{e52=1,index=3},{e111=1,index=4},{e132=1,index=5}}},
            
            --商店
            shopList={
                {reward={p={p4916=10}},index=1,showValue=300,price=90,limit=30},
                {reward={p={p4001=50}},index=2,showValue=50,price=25,limit=50},
                {reward={se2={e101=1}},index=3,showValue=2000,price=1000,limit=1},
                
            },
        },
    },
    [2]={
        sortid=231,
        type=1,
        --单抽消耗
        cost1=78,
        --十连消耗
        cost2=740,
        --充值额度
        rechargeNum={1000,3000,8000},
        --首次大奖折扣
        firstDiscount=0.5,
        serverreward={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={200,200,200,200},
            --每次增加数量
            numAdd={20,20,20,20},
            --奖池随机权重
            randomItem={30,30,35,30},
            --普通奖池
            pool1={
                {100},
                {1,30,30,20,20,20,20,20,60,60,60,60,60},
                {{"props_p4002",1},{"props_p4916",1},{"props_p4001",100},{"sequip_e51",1},{"sequip_e61",1},{"sequip_e71",1},{"sequip_e81",1},{"sequip_e91",1},{"sequip_e22",1},{"sequip_e24",1},{"sequip_e25",1},{"sequip_e32",1},{"sequip_e34",1}},
                score={25,6,8,2,2,2,2,2,4,4,4,4,4},
            },
            --大奖奖池
            pool2={
                {100},
                {40,40,40,40},
                {{"sequip_e53",1},{"sequip_e63",1},{"sequip_e73",1},{"sequip_e83",1}},
            },
            --商店
            shopList={
                [1]={serverreward={props_p4916=10},price=90,limit=30},
                [2]={serverreward={props_p4002=1},price=400,limit=5},
                [3]={serverreward={sequip_e53=1},price=6000,limit=1},
            },
        },
        rewardTb={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={200,200,200,200},
            --每次增加数量
            numAdd={20,20,20,20},
            --中间颜色
            color=5,
            --普通奖池
            pool1={p={{p4002=1,index=1},{p4916=1,index=2},{p4001=100,index=3}},se2={{e51=1,index=4},{e61=1,index=5},{e71=1,index=6},{e81=1,index=7},{e91=1,index=8},{e22=1,index=9},{e24=1,index=10},{e25=1,index=11},{e32=1,index=12},{e34=1,index=13}}},
            
            --大奖奖池
            pool2={se2={{e53=1,index=1},{e63=1,index=2},{e73=1,index=3},{e83=1,index=4}}},
            
            --商店
            shopList={
                {reward={p={p4916=10}},index=1,showValue=300,price=90,limit=30},
                {reward={p={p4002=1}},index=2,showValue=800,price=400,limit=5},
                {reward={se2={e53=1}},index=3,showValue=12000,price=6000,limit=1},
                
            },
        },
    },
    [3]={
        sortid=231,
        type=1,
        --单抽消耗
        cost1=88,
        --十连消耗
        cost2=830,
        --充值额度
        rechargeNum={1000,3000,8000},
        --首次大奖折扣
        firstDiscount=0.5,
        serverreward={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={200,200,200,200},
            --每次增加数量
            numAdd={20,20,20,20},
            --奖池随机权重
            randomItem={30,30,35,30},
            --普通奖池
            pool1={
                {100},
                {1,30,30,20,20,20,20,20,60,60,60,60,60},
                {{"props_p4002",1},{"props_p4916",1},{"props_p4001",100},{"sequip_e51",1},{"sequip_e61",1},{"sequip_e71",1},{"sequip_e81",1},{"sequip_e91",1},{"sequip_e22",1},{"sequip_e24",1},{"sequip_e25",1},{"sequip_e32",1},{"sequip_e34",1}},
                score={25,6,8,2,2,2,2,2,4,4,4,4,4},
            },
            --大奖奖池
            pool2={
                {100},
                {40},
                {{"sequip_e131",1}},
            },
            --商店
            shopList={
                [1]={serverreward={props_p4916=10},price=90,limit=30},
                [2]={serverreward={props_p4002=1},price=400,limit=5},
                [3]={serverreward={sequip_e53=1},price=6000,limit=1},
            },
        },
        rewardTb={
            --大奖抽奖需求部件
            itemNeed={"czzj_a1","czzj_a2","czzj_a3","czzj_a4"},
            --部件需求数量
            numNeed={200,200,200,200},
            --每次增加数量
            numAdd={20,20,20,20},
            --中间颜色
            color=5,
            --普通奖池
            pool1={p={{p4002=1,index=1},{p4916=1,index=2},{p4001=100,index=3}},se2={{e51=1,index=4},{e61=1,index=5},{e71=1,index=6},{e81=1,index=7},{e91=1,index=8},{e22=1,index=9},{e24=1,index=10},{e25=1,index=11},{e32=1,index=12},{e34=1,index=13}}},
            
            --大奖奖池
            pool2={se2={{e131=1,index=1}}},
            
            --商店
            shopList={
                {reward={p={p4916=10}},index=1,showValue=300,price=90,limit=30},
                {reward={p={p4002=1}},index=2,showValue=800,price=400,limit=5},
                {reward={se2={e53=1}},index=3,showValue=12000,price=6000,limit=1},
                
            },
        },
    },
}

return czzj
