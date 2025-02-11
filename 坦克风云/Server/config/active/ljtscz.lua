local ljtscz={
    multiSelectType = true,
    [1]={
        sortid=231,
        type=1,
        --每日充值额度
        rechargeNum=50,
        --购买需要充值天数
        buyNeed={3,5,10},
        --大奖需要充值天数（累计天数）
        bigNeed=10,
        serverreward={
            --累计充值的大奖
            bigGift={props_p3009=1,props_p4966=1,props_p4965=10},
            --每日充值奖励
            dailyGift={props_p279=1,props_p4965=1},
            --商店
            shopList={
                [1]={serverreward={props_p4718=1},price=1000,limit=2},
                [2]={serverreward={props_p4719=1},price=1500,limit=2},
                [3]={serverreward={props_p4820=1},price=120,limit=20},
            },
        },
        rewardTb={
            --累计充值的大奖
            bigGift={p={{p3009=1,index=1},{p4966=1,index=2},{p4965=10,index=3}}},
            --每日充值奖励
            dailyGift={p={{p279=1,index=1},{p4965=1,index=2}}},
            --商店
            shopList={
                {reward={p={p4718=1}},index=1,showValue=2000,price=1000,limit=2},
                {reward={p={p4719=1}},index=2,showValue=3000,price=1500,limit=2},
                {reward={p={p4820=1}},index=3,showValue=240,price=120,limit=20},
                
            },
        },
    },
    [2]={
        sortid=231,
        type=1,
        --每日充值额度
        rechargeNum=50,
        --购买需要充值天数
        buyNeed={3,5,10},
        --大奖需要充值天数（累计天数）
        bigNeed=10,
        serverreward={
            --累计充值的大奖
            bigGift={props_p3009=1,props_p4966=1,props_p4965=10},
            --每日充值奖励
            dailyGift={alien_r2=100,props_p4965=1},
            --商店
            shopList={
                [1]={serverreward={alien_r6=10},price=50,limit=30},
                [2]={serverreward={props_p4002=1},price=400,limit=10},
                [3]={serverreward={props_p4719=1},price=1500,limit=2},
            },
        },
        rewardTb={
            --累计充值的大奖
            bigGift={p={{p3009=1,index=1},{p4966=1,index=2},{p4965=10,index=3}}},
            --每日充值奖励
            dailyGift={p={{p4965=1,index=2}},r={{r2=100,index=1}}},
            --商店
            shopList={
                {reward={r={r6=10}},index=1,showValue=100,price=50,limit=30},
                {reward={p={p4002=1}},index=2,showValue=800,price=400,limit=10},
                {reward={p={p4719=1}},index=3,showValue=3000,price=1500,limit=2},
                
            },
        },
    },
    [3]={
        sortid=231,
        type=1,
        --每日充值额度
        rechargeNum=50,
        --购买需要充值天数
        buyNeed={3,5,10},
        --大奖需要充值天数（累计天数）
        bigNeed=10,
        serverreward={
            --累计充值的大奖
            bigGift={props_p3009=1,props_p4966=1,props_p4965=10},
            --每日充值奖励
            dailyGift={alien_r2=200,props_p4965=1},
            --商店
            shopList={
                [1]={serverreward={alien_r6=10},price=50,limit=30},
                [2]={serverreward={props_p4804=1},price=375,limit=10},
                [3]={serverreward={props_p4806=1},price=600,limit=10},
            },
        },
        rewardTb={
            --累计充值的大奖
            bigGift={p={{p3009=1,index=1},{p4966=1,index=2},{p4965=10,index=3}}},
            --每日充值奖励
            dailyGift={p={{p4965=1,index=2}},r={{r2=200,index=1}}},
            --商店
            shopList={
                {reward={r={r6=10}},index=1,showValue=100,price=50,limit=30},
                {reward={p={p4804=1}},index=2,showValue=750,price=375,limit=10},
                {reward={p={p4806=1}},index=3,showValue=1200,price=600,limit=10},
                
            },
        },
    },
}

return ljtscz
