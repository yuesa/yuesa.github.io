    
YDBB = 31
ZCD = ('SKY ak\n🍃'..gg.getTargetInfo().label..'：'..gg.getTargetInfo().versionName..'🍃 ')
GNSYS = [[

🍃功能使用说明：

🍃默认功能：
🍃传送地图 例：聊天框内发送 “晨岛” 则传送到晨岛
🍃使用魔法 例：聊天框内发送 “猫猫头” 则使用猫猫头魔法
🍃执行功能 例：聊天框内发送 “一键日常” 则执行一键日常功能
🍃退出功能 例：聊天框内发送 “退出模式” 则退出本模式
🍃退出脚本 例：聊天框内发送 “退出本子” 则退出本脚本
🍃使用说明 例：聊天框内发送 “使用说明” 则调出本提示

🍃星盘好友：
🍃直接搜索好友名称可随时随地查看好友身高，送心，送火，拉黑。

🍃先祖节点：
🍃发送“兑换示意图” 可调出先祖节点兑换图片说明。
🍃搜索任意先祖名称可调出先祖的兑换节点（仅支持可兑换的先祖）

🍃功能配置：
🍃输入“配置” 则调出各类功能的配置选项

🍃特殊魔法：
🍃光之精灵 例：输入“光之精灵”即可使用魔法组合
🍃循环大叫 例：输入“循环大叫”或“大叫”即可使用魔法组合
🍃清除魔法 例：输入“清除魔法”或“清除”即可取消所有魔法

🍃改变天气：
🍃黄昏，傍晚，降雪，晴天，多云
🍃白天，夜间，双彩虹，暴风雪，夜间暴风雪
🍃使用方法：聊天框输入“切换” + 天气名称

🍃其他功能：
🍃速度X 用途：更改游戏速度
🍃使用方法：聊天框输入“速度” + 数字

🍃等级X 用途：修改光翼数量
🍃使用方法：聊天框输入“等级” + 数字

🍃开/关门 用途：开关遇境七门
🍃使用方法：聊天框输入“开/关门”

🍃开/关灯 用途：调整人物亮度
🍃使用方法：聊天框输入“开/关灯”
🍃注：有三种效果，分别为开灯1/2/3

🍃复制坐标 用途：复制自身当前坐标
🍃使用方法：聊天框输入“复制坐标”

🍃瞬移 用途：瞬移到指定坐标
🍃使用方法：聊天框输入“瞬移” + 坐标

🍃保存位置 用途：将当前位置存到本地（可保存同名）
🍃使用方法：聊天框输入“保存位置” + 位置名称

🍃上传位置 用途：将当前位置共享到云端（不可保存同名）
🍃使用方法：聊天框输入“保存位置” + 位置名称

🍃位置列表 用途：显示本地储存的所有位置
🍃使用方法：聊天框输入“位置列表”

🍃云位置表 用途：显示云端储存的所有位置
🍃使用方法：聊天框输入“云位置表”

🍃我的位置 用途：读取本地或者云端指定名称的位置
🍃使用方法：聊天框输入“我的位置” + 位置名称
🍃此指令默认先读取本地位置，如果本地列表没有名称再读取云端

🍃删除位置 用途：删除保存在本地的位置记录
🍃使用方法：聊天框输入“删除位置” + 位置名称

🍃清空位置 用途：删除保存在本地的所有位置记录
🍃使用方法：聊天框输入“清空位置”

]]

gg.toast("无限能量+无限氧气+无敌已开启")
--菜单表
CDB = function ()
CAIDR = {
        {"功能搜索","gnsous"},
        {"一键日常","YJRCK"},
        {"功能菜单","GNCD"},
        {"DIY 菜单","DIYCD"},
        --{"更新日志","GXRZ"},
    }
CAIDA = {
    "每日必做",
    "彩蛋  带人献祭",
    "跑图常用",
    "实用功能",
    "另类娱乐",
    "娱乐功能",
    "社交功能",
    "装扮魔法",
    "功能扩展",
    "功能配置",
    --"卡密管理",
    }
CAIDT = {
    {
        {"一键日常","YJRCK"},
        {"解锁季节树","jiesuojijie"},
      --  {"接下来去哪","IntelligentFindDoor"},
        {"一键季蜡","JIJIELZ"},
        {"星盘送火","sonhuo"},
        {"星盘收火","shouh"},
        {"星盘收心","SHOUIX"},
        {"免费魔法","MFMFDH"},
        {"原地跑图","ydpt"},
        {"一键任务","yijianrw"},
        {"霞谷跑道","ydpd"},
        {"红石任务","hsrw"},
        {"一键送心","sonxin"},
        {"每日任务","MRRW"},
        {"原地献祭","ydxj"},
    },
 {

       {"彩蛋","yxCD"},
        {"献祭","xianji"},


   } ,
    {
        {"任意传送","rycs"},
        {"场景变速","biansu"},
        {"吸光标","XIGB"},
        {"全图吸火："..A(16),"xihuo"},
        {"无限能量："..A(1),"wxnl"},
        {"无敌状态: "..A(51),"gywd"},
        {"无限氧气："..A(9),"yangqi"},
        {"秒回遇境: "..A(55),"mhyj"},
        {"无视水体: "..A(58),"rwst"},
        {"无视风墙："..A(15),"wusfq"},
        {"无视地形："..A(6),"wusdx"},
        {"不被红蟹创: "..A(53),"zzbhxc"},
        {"点火炸花："..A(4),"dianhuo"},
        {"秒先祖","msxz"},
        {"无限升级: "..A(60),"wxsj"},
       
        --{"自动礼包","zdlb"},
        --{"自动黄蜡","zdhl"},
    },
    {
        {"动作升级："..A(5),"dzsj"},
        {"留影蜡烛："..A(14),"lylz"},
        {"太空漫步："..A(34),"ZHONLS"},
        {"画质修改","HZXG"},
        {"无限小船","WSFZS"},
        {"魔法商店","MFSD"},
        {"原地光翼","ydgy"},
        {"新号开图","KQM"},
        {"老号开图","QZKM"},
        {"一键拉黑","lahei"},
        {"好友友谊","hyyy"},
        {"任务修复","XFrw"},
        {"先祖蜡烛","XZBLZ"},
        {"原地季节任务","KJJ"},
        {"一键星盘先祖","KCZ"},
        {"指定先祖兑换","JESK"},
        {"一键开全神龛","YJSK"},
        {"一键开全复刻","QUZNFK"},
    },
    {
        {"太空漫步："..A(34),"ZHONLS"},
        {"睡眠状态："..A(36),"SMZTS"},
        {"轻功水上漂: "..A(58),"rwssp"},
        {"点亮斗篷: "..A(61),"dldp"},
        {"小ui","xiaoui"},
        {"重力修改","zlxg"},
      },
    {
        {"卡后台","KHT"},
        {"防止转白："..A(33),"FZB"},
        {"人物隐身："..A(8),"yins"},
        {"人物无翼："..A(10),"wuyi"},
        {"人物倒立："..A(13),"rwdl"},
        {"人物狗爬:  "..A(54),"rwgp"},
        {"无限烟花："..A(12),"wxyh"},
        {"滑行加速:  "..A(52),"huaxingjiasu"},
        {"跳跃强化："..A(38),"TYQHS"},
        {"飞行强化："..A(37),"FXQHS"},
        {"无限缩放: "..A(57),"wuxiansuof"},
        {"人物旋转","renwuxz"},
        {"全身黑石 ","qshs"},
        {"体型修改","TXXGS"},
        {"尾迹画心","KZHX"},
        {"环境色调","HJSDS"},
        {"修改货币","XGHB"},
        {"光翼修改","gyxg"},
        {"原地炸翼","zhayis"},
    },
    {
        {"玩家菜单","wanjia"},
        {"友谊菜单","BDDZ"},
        {"发言模块","FYMK"},
        {"坐标显示","zbxs"},
        {"位置修改","zbxg"},
        {"查自身身高","zissg"},
        {"查星盘身高","xinpsg"},
        {"自慰点亮:  "..A(59),"xshz"},
        {"小黑互动："..A(3),"youyis"},
        {"窥屏聊天："..A(47),"KPT"},
        {"气泡窥屏："..A(50),"XAKP"},
        {"强制发言："..A(18),"LTK"},
        {"防止举报："..A(17),"FJB"},
        {"炸房","zhafang"},
    },
    {
        {"全图鉴："..A(11),"qwp"},
        {"IOS耳机:"..A(2),"bej"},
        {"随身衣柜","ssyg"},
        {"自慰换装","zwhz"},
        {"魔法换装","mfhz"},
    },
    {
        {"言出法随","HTMS"},
        {"语录模块","YULUGN"},
        {"带人模块","WEIZMK"},
        {"强制毕业","qzby"},
        {"魔法模块","MFKZ"},
        --{"DIY 功能菜单","DIYCD"},
        --{"免排队登录","MPPZ"},
    },
    {
        {"脚本文件管理","PZSC"},
        {"一键日常配置","YJRCPZ"},
        {"原地跑图配置","YDPPZ"},
        {"一键送心配置","SONXPZ"},
    },
}
end
local Ly = {}

-- 文件储存
Cun = "/storage/emulated/0/Android/LyPZ/"

if file.check(Cun) == 0 then
    file.mkdir(Cun)
end
--[[
-- 配置判断
local TGKr = 0
local GGb = {"com.SaYu.GYS"}
local GGMD5 = {"e89b158e4bcf988ebd09eb83f5378e87"}
for i = 1, #GGb do
    if gg.PACKAGE == GGb[i] then
        TGKr = TGKr + 1
    end
end
for i = 1, #GGMD5 do
    if gg.getSign == GGMD5[i] then
        TGKr = TGKr + 1
    end
end]]
--[[
if TGKr ~= 2 then
    JIEBTC(301)
    os.exit()
end
if gg.copyText ~= nil then
    JIEBTC(302)
    os.exit()
end
-- ]]

-- 修改器配置
gg.setConfig(2131427463, 102) -- 对游戏隐藏23
gg.setConfig(2131427464, 0) -- 旁路模式无
gg.setConfig(2131427465, 1) -- 跳过内存区域空
gg.setConfig(2131427466, 1) -- 快速冻结是
gg.setConfig(2131427467, 0) -- 冻结间隔0
gg.setConfig(2131427482, 0) -- 运行守护0
gg.setConfig(2131427475, 0) -- 内存缓冲0M

-- 进程判断
local GYBM, GYMC = "", ""
local sot = gg.getRangesList('libBootloader.so')[1]
if not sot then
    local jin = {{'com.netease.sky', "网易国服"}, {'com.netease.sky.mi', "小米渠道服"},
                 {'com.netease.sky.huawei', "华为渠道"}, {'com.netease.sky.vivo', "VIVO渠道服"},
                 {'com.netease.sky.nearme.gamecenter', "oppo渠道服"},
                 {'com.netease.sky.bilibili', "bilibili渠道服"}, {'com.netease.sky.aligames', "九游渠道服"},
                 {'com.tencent.tmgp.eyou.eygy', "应用宝渠道"}, {'com.netease.sky.m4399', "4399渠道服"},
                 {'com.netease.sky.aligames', "九游渠道服"}, {'com.tgc.sky.android', "国际服"}}
    for i = 1, #jin do
        gg.setProcess(jin[i][1])
        if not gg.getTargetInfo() then
            goto JC
        end
        if gg.getTargetInfo().cmdLine == jin[i][1] then
            GYBM = jin[i][1]
            GYMC = jin[i][2]
            gg.sleep(500)
            sot = gg.getRangesList('libBootloader.so')[1]
            gg.toast("已自动选择：" .. jin[i][2])
            break
        end
        ::JC::
    end
else
    gg.toast("检测到已选择光遇进程")
end
if not sot then
    print(
        "未识别到光遇进程\n请进入游戏后稍后重试\n如果一直没有进程那么就换框架\n框架下载：https://zsmt.lanzouo.com/b02k1rm3g")
    os.exit()
end

-- 应用so
for _, v in ipairs(gg.getRangesList('libBootloader.so')) do
    if v.state == 'Xa' then
        so = v.start
        break
    end
end
for _, v in ipairs(gg.getRangesList('libBootloader.so')) do
    if v.state == 'Cd' then
        so2 = v.start
        break
    end
end
-- 常用
Ly.sp = gg.sleep
Ly.tt = gg.toast
Ly.at = gg.alert
Ly.cd = gg.choice
Ly.mcd = gg.multiChoice
local SR = {"address", "flags", "value", "freeze"}

-- 指针
Ly.jz = function(a, b)
    local c = gg.getValues({{
        address = a + (b or 0),
        flags = 32
    }})[1].value
    return c
end

-- 表情生成
BQSC = function()
    local BQ = {}
    for i = 1, #BQRK do
        K = math.random(1, #BQRK)
        BQ[#BQ + 1] = BQRK[K]
    end
    return BQ
end

-- 二级菜单
Ly.Cdb = function(a, b)
    local SS = BQSC()
    local tmp = {}
    for k, v in pairs(a) do
        tmp[#tmp + 1] = {}
        tmp[#tmp] = SS[k] .. a[k][1] .. SS[k]
    end
    tmp[#tmp + 1] = "🚫返回上页🚫"
    local Cds = Ly.cd(tmp, nil, b)
    if Cds then
        if Cds == #tmp then
            FX = nil
            GNCD()
        else
            Ly.zxr(a[Cds][2])
        end
    end
end

-- 单地址修改
Ly.setv = function(a, b, c, d)
    local t = {}
    t[#t + 1] = {}
    t[#t][SR[1]] = a
    t[#t][SR[2]] = b
    if c then
        t[#t][SR[3]] = c
    end
    if d then
        t[#t][SR[4]] = d
    end
    Ly.set(t, d)
end

-- 多地址修改
Ly.setr = function(t, a, b, c, d)
    t[#t + 1] = {}
    t[#t][SR[1]] = a
    t[#t][SR[2]] = b
    if c then
        t[#t][SR[3]] = c
    end
    if d then
        t[#t][SR[4]] = d
    end
end

-- 单地址间隔修改
Ly.setk = function(a, b, c, d, e, f, g)
    local tmp = {}
    for i = a, b do
        Ly.setr(tmp, c + (i - 1) * d, e, f, g)
    end
    if g then
        Ly.set(tmp, g)
    else
        Ly.set(tmp)
    end
end

-- 获取单地址类型值
Ly.getv = function(a, b)
    local c = gg.getValues({{
        address = a,
        flags = b
    }})[1].value
    return c
end

-- 获取多地址类型值
Ly.getr = function(...)
    local a = {...}
    local b = {}
    for i = 1, #a do
        b[i] = gg.getValues({{
            address = a[i][1],
            flags = a[i][2]
        }})[1].value
    end
    return b
end

-- 特征码获取单个地址 
Ly.sedr = function(a)
    if not a[8] then
        a[8] = ""
    end
    gg.clearResults()
    if PZRK == true then
        if a[1] ~= 16384 then
            gg.setRanges(a[1] | -2080896)
        else
            gg.setRanges(a[1])
        end
    else
        gg.setRanges(a[1])
    end
    gg.searchNumber(a[2], a[3])
    local tmp = {}
    for k, v in ipairs(gg.getResults(gg.getResultCount())) do
        tmp[k] = {
            address = v.address + a[4],
            flags = a[5]
        }
    end
    for k, v in ipairs(gg.getValues(tmp)) do
        if v.value == a[6] then
            if a[9] then
                gg.clearResults()
                gg.searchNumber(a[9][2], a[9][3], false, gg.SIGN_EQUAL, v.address + a[7] - a[9][1],
                    v.address + a[7] + a[9][1])
                local tmk = {}
                for r, y in ipairs(gg.getResults(gg.getResultCount())) do
                    tmk[r] = {
                        address = y.address + a[9][4],
                        flags = a[9][5]
                    }
                end
                for r, y in ipairs(gg.getValues(tmk)) do
                    if y.value == a[9][6] then
                        return y.address + a[9][7]
                    end
                end
            else
                return v.address + a[7]
            end
        end
    end
    tt(a[8] .. "️获取失败")
end

-- 特征码获取多个地址
Ly.sedrs = function(...)
    local a = {...}
    gg.clearResults()
    local ret = {}
    gg.setRanges(a[1])
    gg.searchNumber(a[2], a[3])
    local tmp = {}
    for k, v in ipairs(gg.getResults(gg.getResultCount())) do
        tmp[k] = {
            address = v.address + a[4],
            flags = a[5]
        }
    end
    for _, v in ipairs(gg.getValues(tmp)) do
        if v.value == a[6] then
            ret[#ret + 1] = v.address + a[7]
        end
    end
    name = a[8] or ''
    if #ret == 0 then
        Ly.tt(name .. '地址定位失败')
        return nil
    else
        return ret
    end
end

-- 特征码搜索修改
search1 = function(nc, sc)
        gg['setRanges'](nc)
        gg['clearResults']()        
        gg['searchNumber'](sc[1], sc[2], false, gg['SIGN_EQUAL'], 0, -1)
        gg['getResults'](gg['getResultsCount']())
        gg['editAll'](sc[3], sc[4])
        gg['clearResults']()        
end

-- 功能开关
KG = {}
for i = 1, 63 do
    KG[#KG + 1] = {}
    KG[#KG][1] = "关"
end

-- 单地址开关
Ly.KGR = function(KAI, a, b, c, d, e)
    if KAI[1] == "关" then
        KAI[2] = Ly.getv(a, b)
        if d then
            Ly.setv(a, b, c, d)
        else
            Ly.setv(a, b, c)
        end
        KAI[1] = "开"
        if not e then
            Ly.tt("开启")
        end
    else
        if d then
            Ly.setv(a, b, KAI[2], false)
        else
            Ly.setv(a, b, KAI[2])
        end
        KAI[1] = "关"
        if not e then
            Ly.tt("关闭")
        end
    end
end

-- 多地址开关
Ly.KGS = function(KAI, a, b, c, d, e, f, g)
    if KAI[1] == "关" then
        for i = a, b do
            KAI[1 + i] = Ly.getv(c + (i - 1) * e, d)
        end
        tmp = {}
        for i = a, b do
            if g then
                Ly.setr(tmp, c + (i - 1) * e, d, f, g)
            else
                Ly.setr(tmp, c + (i - 1) * e, d, f)
            end
        end
        Ly.set(tmp, g)
        KAI[1] = "开"
        Ly.tt("开启")
    else
        tmp = {}
        for i = a, b do
            if g then
                Ly.setr(tmp, c + (i - 1) * e, d, KAI[1 + i], false)
            else
                Ly.setr(tmp, c + (i - 1) * e, d, KAI[1 + i])
            end
        end
        Ly.set(tmp, false)
        KAI[1] = "关"
        Ly.tt("关闭")
    end
end

-- 地址文本段获取
WBEN = function(AD, BD)
    local WB, JC = "", 0
    if BD then
        for i = 0, BD do
            if Ly.getv(AD + JC, 1) ~= 0 then
                local AS = Ly.getv(AD + JC, 1)
                if AS >= 0 then
                    WB = WB .. string.char((AS))
                else
                    WB = WB .. string.char((AS + 256))
                end
            end
            JC = JC + 1
        end
    else
        while Ly.getv(AD + JC, 1) ~= 0 do
            local AS = Ly.getv(AD + JC, 1)
            if AS >= 0 then
                WB = WB .. string.char((AS))
            else
                WB = WB .. string.char((AS + 256))
            end
            JC = JC + 1
        end
    end
    return WB
end

-- 应用修改
Ly.set = function(a, b)
    if b == false then
        gg.removeListItems(a)
        gg.setValues(a)
    elseif b == true then
        gg.addListItems(a)
    else
        gg.setValues(a)
    end
end

-- 创建读取配置
CJPZ = function(A, B, C)
    local Pei
    if not io.open(Cun .. A, "r") then
        Ly.xrwj(Cun .. A, B, C)
        Ly.tt("配置初始化")
        Pei = Ly.bddq(Cun .. A)
    else
        Pei = Ly.bddq(Cun .. A)
    end
    return Pei
end

-- 云功能
YUNGN = function(A, B)
    if not io.open(Cun .. A, "r") then
        Ly.xrwj(Cun .. A, "w+", Ly.make(B))
    end
    loadfile(Cun .. A)()
    return nil
end

-- 返回文件表单
WJPZ = function(A)
    local LJ = '{' .. Ly.bddq(Cun .. A) .. '}'
    return load("return " .. LJ)()
end

-- 开关状态
A = function(x)
    return KG[x][1]
end

-- 执行函数
Ly.zxr = function(a)
    load(a .. "()")()
    return nil
end

-- 模糊搜索
sousk = function(a, b)
    return string.find(a, b) or false
end

-- 坐标匹配
ZBK = function(S)
    local XYZ, K = {}, 0
    for i in string.gmatch(S, '(%-?%d+%.?%d*)') do
        XYZ[#XYZ + 1] = string.format("%3f", i)
    end
    if XYZ[3] then
        K = XYZ
    end
    return K
end

-- 读取网页内容
Ly.wydq = function(a)
    local b = gg.makeRequest(a).content
    return b
end

-- 读取本地文件内容
Ly.bddq = function(a)
    local b = io.open(a):read("*a")
    return b
end

-- 写入本地文件内容
Ly.xrwj = function(a, b, c)
    io.open(a, b):write(c):close()
end

-- 执行云脚本
Ly.load = function(sr)
    pcall(load(gg.makeRequest(sr).content))
end

-- 读取云文本
Ly.make = function(sr)
    return gg.makeRequest(sr).content
end

Ly.load("http://yuesa.github.io/数组.lua")
--Ly.load("http://yuesxcf.top/data/User/admin/home/菜单.txt")
--Ly.load("http://yuesxcf.top/cy.lua")
--Ly.load("http://yuesxcf.top/skysz.lua")


if YDBB ~= 31 then
    Ly.tt("版本不匹配")
    os.exit()
end
-- 用法Ly.py(基址，国服偏移，国际服偏移, 测试服偏移)
Ly.py = function(a, b, c, d)
    if not c then
        c = b
        d = b
    elseif not d then
        d = c
    end
    if GJF == 1 then    
        k = a + c
    elseif CSF == 1 then
        k = a + d
    else
        k = a + b
    end
    return k
end

-- 用法Ly.pdpy(国服偏移，国际服偏移, 测试服偏移)
Ly.pypd = function(a, b, c)
    if not b then
        b = a
        c = a
    elseif not c then
        c = b
    end
    if GJF == 1 then
        k = b
    elseif CSF == 1 then
        k = c
    else
        k = a
    end
    return k
end
-- 偏移(*为国服修复)（+为国际服修复）(-为测试服修复)
BYPD = 0
Ly.pyi = function()
    if gg.getTargetInfo().versionName == "0.20.5 (212436)" then
gg.searchNumber(":Sky-Test-com.tgc.sky.android.test.gold", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":Sky-Test-com.tgc.sky.android.test.goed", gg.TYPE_BYTE)
        Ly.tt("已适配测试服")
        CSF = 1
    elseif gg.getTargetInfo().label == "Sky" then
        Ly.tt("已适配国际服")
        GJF = 1
    end

    sddz = Ly.pypd((Ly.jz(so, 0x16CDB20) + 0x1C8), (Ly.jz(so, 0x148A260) + 0x1C4), (Ly.jz(so, 0x15C47D8) + 0x1C4)) -- *+-
    rwdz = Ly.pypd(((Ly.jz(so, 0x16CDB20) +0x8F69A0) +0x1EC), (Ly.jz(sddz, 0x49F9CC) + 0x1DC), (Ly.jz(sddz, 0x4ACB5C) + 0x1EC)) -- *+-
    -- CD
    TYQH = Ly.py(so2, 0x147190, 0x138AB0, 0x138AB0) -- 跳跃强化*+-   1f  -0x110是强化飞行
    FXQH = Ly.py(so2, 0x147080, 0x1389A0, 0x1389A0) -- 飞行强化*+-   1f
    HJSD = Ly.py(so2, 0x126BBC, 0x118E04, 0x118E04) -- 环境色调*+-    夜灯/光效果  cd内存第二个1f  64D;0;1F;1F;1F;2F::21
    -- XA
    quanwup = Ly.py(so, 0x443F44, 0x3FAEB4, 0x41EDA0) -- 全物品*+-    26b   856+3 446,629,856D;-1,455,326,211D::5    第一个56下面是否有-1,463,660,556，有就是
    Q_head = Ly.py(so, 0x59C040, 0x541350, 0x569F1C) -- ios耳机*+-    3376   446,683,112D;505,873,376D;446,683,112D:33
    youyi = Ly.py(so, 0x8F18D8, 0x8747D0, 0x8747D0) -- xa友谊树*+-  592 or 336 xa友谊树872415592改1384120352，so+88875C附近
    Xakp = Ly.py(so, 0x655854, 0x5EEF20, 0x5EEF20) --xa气泡窥屏*+-  336  872,415,336D;335544341;961307240::16
    dundz = Ly.py(so, 0xD7EE84, 0xCA0ECC, 0xC9AECC) -- xa遁地*+-   680  505,415,680D;505,421,888D;446,650,336D:9
    dhzh = Ly.py(so, 0x776088, 0x70A598, 0x70A598) -- 点蜡烛*+-    691   -1,123,999,136D;1,409,291,691D;872,415,336D:9
    xilazr = Ly.py(so, 0x14BA9C4, 0x12974E4,0x12974E4) -- 吸花吸火*+-  3.5f  1.0F;-1.0F;3.5F;0.0F;-1.0F:17
    hxjs = Ly.py(so,0x989124,0x989124,0x989124) --滑行加速 +
    ui  = Ly.py(so,0x124A948)--小ui 老偏移附近搜0.75f;1f;1.25f
    zzbc = Ly.py(so,0x641C80)--阻止被红石蟹创+
   dldz = Ly.py(so,0x53C794)--- 点亮斗篷 xa搜505444448改505712640
    hs = Ly.py(so,0x531A70)-- 全身黑石 +
    sjsj = Ly.py(so,0x50941C)--无限升级  附近搜索505485312
    gp = Ly.py(so,0x558200)--狗爬 +
    wsst=Ly.py(so,0x884320,0x809A3C,0x809A3C)--无视水体    √    附近搜索20000    √
    wxsf=Ly.py(so,0xBFB628)--无限缩放     附近搜索-1123729824
   rwpx=Ly.py(so,0x5B2F60,0x55C2Ac,0x55C2AC)--人物爬行
   ssp = Ly.py(so,0x989D10)--轻功水上漂
   xsxh = Ly.py(so,0x5A530C,0x54A608,0x54A608)--显示小黑
  
    -- sddz
    jiasuaddr = Ly.pypd((Ly.jz(Ly.jz(sddz))), sddz, sddz) -- 加速*+-
    WXFZ = Ly.py(sddz, 0x75EB84, 0x307E18, 0x307E18) -- 无限放置*+-   放置地址+c
    fengq = Ly.py(sddz, 0x1355788, 0xD969EC, 0xD969EC) -- 风墙*+-
    fayan = Ly.py(sddz, 0x27FF1A4, 0x2234EE8, 0x2234EE8) -- 发言系统*+-  老偏移附近搜索自己发的文本第一个转到-0x8
    kydpds = Ly.py(sddz, 0x28B9F7C, 0x22ECF50, 0x2297210) -- 原地跑图*+-    32d;-768833570::9
    pykr = {0x219974, 0x23F00C, 0x244D8C, 0x26E3EC, 0x26E6B4, 0x26ED88} -- *
    ksydrw = Ly.py(sddz, 0x680C98, 0x229F2C, 0x235A3C) -- 原地任务*+-       老偏移附近之后搜索d类1;2;3;4;5;6;7;8;9;10::73
    SHPY = Ly.py(sddz, 0x2A4090C, 0x2473CE0, 0x229F2C) -- 烧花偏移*+-      老偏移附近之后搜索f类1;1;1;1;1;1....
    Any_daddr = Ly.py(sddz, 0x1BCF744, 0x16106D8, 0x15A3A18) -- 任意传送*+-    老偏移附近之后搜索q类5360320512两个间隔D0第一个就是任意门
  Any_daddr_fcs =Ly.pypd(Any_daddr,0x3a14,0x3a14,0x4094) --任意门传送偏移
  xhaddrs = Ly.py(sddz, 0x8FFDE8, 0x4A8FDC, 0x4A8FDC) -- 本人ID地址*+-    老偏移附近之后搜索之后41249
    rwxz = Ly.py(sddz,0x4954F0)--人物旋转 附近搜索1d;4d::5,,,4d+e4倒立 再+50人物旋转
    LightChipAddr = Ly.py(sddz ,0x278E738, 0x21C404C, 0x215A2AC) --吸取光标*+-
    wjjg = Ly.pypd(0xD7A0) -- 玩家间隔*+
    wjgy = Ly.pypd(-0x40) -- 玩家光翼*+
    wjjg2 = Ly.pypd(-0x250) -- 玩家装扮*+
    WJSG = Ly.pypd(-0x210) -- 玩家身高*+
    WJZB = Ly.pypd(-0x200) -- 玩家坐标*+
    new_lookaddr = Ly.py(sddz, 0x13E915258, 0x224053C, 0x224053C) -- 窗口窥屏*+- 老偏移附近搜65540;1;32 32后个就是
   KPJG1 = Ly.pypd(-0x3788, -0x3784) -- 窥屏间隔1*+-
    KPJG2 = Ly.pypd(-0x33C, -0x338) -- 窥屏间隔2*+-
    ydgypy = sddz + 0x1B4B8EC---原地光翼        √
    daoli = Ly.py(sddz, 0x8EC2AC, 0x4954A0, 0x4A0538) -- 倒立地址*+-    老偏移附近搜索1;4;0::9 d类  4转E4就是倒立地址
    luzhikg = Ly.py(sddz, 0x28B2B94, 0x22E5FE8, 0x22E5FE8) -- 免费录制*+-   -1;0;-1 d类老偏移附近之后搜索0即是
    MENS = Ly.py(sddz, 0x21103BC, 0x1B4C260, 0x1B4C260) -- 门开关*+-    举蜡地址-C5D28
    WBPD = Ly.py(sddz, 0x466D18, 0x5A744, 0xA5B510) -- 文本判断*+-     发123456搜:123456第一个
    FBLS = Ly.py(sddz, -0x1A3B98, -0x1A3B84, -0x1A4320) -- 分辨率地址*+
    QIANSA = Ly.py(sddz, 0x28BCFC8, 0x22F039C, 0x22F039C) -- 强制牵手*+-     D类1222771减去0xA8
     -- 发包提交
    fbcw = Ly.py(sddz, 0x400A58, 0xA4C, 0xA4C) -- 地址提交*+-
    fbdz = Ly.py(rwdz, -0x21900C, -0x208B4C, -0x208B4C) -- 送心火*+-    没+58    +0x570是魔法验证
    sxdz = Ly.py(rwdz, -0x2192AC, -0x208DDC, -0x208DDC) -- 送爱心*+-    没+58
    shouxinh = Ly.py(fbdz, 0xA0) -- 收心火√
    shouax = Ly.py(sxdz, 0xA0) -- 收爱心√
    AXID = Ly.py(rwdz, -0x8099C, -0x7908C, -0x7908C) -- 爱心id*+-        
    xinhid = Ly.py(rwdz, -0x74694, -0x6DDC4, -0x6DDC4) -- 心火id*+-         
    laheihy = Ly.py(rwdz, -0x2196CC, -0x2091FC, -0x2091FC) -- 拉黑*+-       没+58
    yd_pd = Ly.py(rwdz, -0x2309BC, -0x21F3EC, -0x21F3EC) -- 原地跑道*+-     没+58    +c60是神龛   +0x240是完成任务
    YDSK = Ly.py(rwdz, -0x22FD5C, -0x21E78C, -0x21E78C) -- 神龛*+         没+58     +111f0 or 111d0是魔法兑换
    zdxz = Ly.py(rwdz, -0x230D8C, -0x21F6CC, -0x21F6CC) -- 自动先祖*+-     未减0x70  -0x148是先祖动作
    KXZID = Ly.py(rwdz, -0x16AB64, -0x162A14, -0x162A14) -- 先祖ID*+     d类414084241第一组间隔68的第一个的前面一个414084241
    YD_GY = Ly.py(rwdz, -0x229A2C, -0x21845C, -0x21845C) -- 光翼*+-    没+58
    YD_XJ = Ly.py(YD_GY, 0x160) -- 献祭√       
    YD_HONGLAZHU = Ly.py(YD_GY, 0x210) -- 收取红蜡烛 √    
    huoqurw = Ly.py(rwdz, -0x1E18CC, -0x1D16EC, -0x1D16EC) -- 任务获取58*+-     没+58
    jieshourw = Ly.py(rwdz, -0x230CDC, -0x21F61C, -0x21F61C) -- 接受任务58*+-     没+58   +0x80提交任务 未+0x70
    xiugairw = Ly.py(rwdz, -0x23077C, -0x21F1AC, -0x21F1AC) -- 完成任务58*+-    没+58    
    tijiaorw = Ly.py(rwdz, -0x230C5C, -0x21F5AC, -0x21F5AC) -- 提交任务70*+-     没+70
    MFYZ = Ly.py(rwdz, -0x218A9C, -0x2085DC, -0x2085DC) -- 魔法兑换验证*+   没+58
    HQMF = Ly.py(rwdz, -0x21EB6C, -0x20D5BC, -0x20D5BC) -- 魔法兑换*+    没+58
    XZDZ = Ly.py(rwdz, -0x230EBC, -0x21F7FC, -0x21F7FC) -- 先祖动作*+-   没+58
    Jg = Ly.pypd(0x58) -- 间隔1√
    Jr = Ly.pypd(0x70) -- 间隔2√
    Jo = Ly.pypd(0x1B0, 0x170) -- 发包间隔3√
    -- rwdz
    fbyy=Ly.py(rwdz,0x208C4C)
    fbyyy=Ly.py(rwdz,-0x208CAC)
   ZHONL = Ly.py(rwdz, 0x143F8, 0x11FC8, 0x11FC8) -- 重力*+    第一个1f+0x2c
    TXXG = Ly.py(rwdz, 0x87D4, 0x87B4, 0x87B4) -- 体型修改* 
    SMZT = Ly.py(rwdz, 0x9A84, 0x9A54, 0x9A54) -- 睡眠状态*+   附近d类0;1;0::9 1即是
    SYLD = Ly.py(rwdz, -0x5E1A0, -0x5A150, -0x5A150) -- 闪耀亮度*+    遇境Ca人物地址之前7万附近搜10.0F;0.20000000298F::5，0.2f即是
    ssygk = Ly.py(rwdz, 0x1226238, 0x11A0B78, 0x11A2628) -- 衣柜开关*+
    rwys = Ly.py(rwdz, 0x1EF0) -- 隐身*+   附近d类0;1;0;1f::13 1d即是
    fjrs = Ly.py(rwdz, -0x24D46C, -0x2372AC, -0x2372AC) -- 房间人数*+ 老偏移附近搜索 5360320512q，下面数字就是
    fjsx = Ly.py(rwdz, -0x23E5E8, -0x2285A8, -0x2285A8) -- 房间刷新*+
    py = Ly.pypd(0x2C8)
    hyj = Ly.py(so,0x8C26D8)--秒回遇境
    qixhdz = Ly.py(rwdz, -0xF4) -- 骑小黑*+
    QIANS = Ly.py(rwdz, 0x1097c, 0x22D4C, 0x22D4C) -- 强制牵手2*+     第一个主动友谊-0x19D8 或者+0x10A28 脚本是第一个
    BFYY = Ly.py(rwdz, -0xDC) -- 友谊图标*+     
    YYJG = Ly.pypd(0x14840, 0x12400, 0x12400) -- 友谊间隔*+
    haoysl = Ly.py(rwdz, -0x20B46C, -0x1FB0CC, -0x1FB0CC) -- 好友数量*+
    txhyjg = Ly.pypd(0x27C) -- 好友体型间隔*+   名字到体型
    haoymz = Ly.py(haoysl, 0x28) -- *      数量到好友名字
    ssygr = Ly.py(rwdz, 0x7164, 0x7144, 0x7144) -- 装扮*+
    nl = Ly.py(rwdz, 0x5260, 0x5250, 0x5250) -- 能量*+   附近1d下面第一个
    wd = Ly.py(rwdz, 0x531C, 0x530C, 0x531C) --无敌*+
    wxyq = Ly.py(nl, 0x24) -- 氧气*+
    mxz = Ly.py(rwdz,0x2473264)--秒先祖*+
    zsdzs = Ly.py(rwdz, 0x344C, 0x344C, 0x344C) -- 姿势地址*+    1f-0xC or 两个数值下面第一个0
    dxbaddr = Ly.py(rwdz, -0x2FD4, -0x2FC4, -0x2FC4) -- 身高*+
    mfdz = Ly.py(rwdz, 0x113B4, 0x11384, 0x11384) -- 魔法*+
    mfjgs = Ly.pypd(0x30B8, 0xCB4, 0xCB4) -- 魔法间隔*+   魔法开关/刷新
    mfjg = Ly.pypd(0x1C) -- 魔法间隔2*+      电火花那个地址256D/257D
    dianxh = Ly.py(rwdz, -0x26E4B4, -0x2582F4, -0x2582f4) -- 点小黑*+     老偏移附近搜索之前19120;931135488::5 19120减去BC 两个数值下面的0
    zhayids = Ly.py(rwdz, 0x531C, 0x530C, 0x531C) -- 炸翼*+   两个1f下面第二个0
    wyds = Ly.py(zhayids, -0x6C,-0x6C,-0x74) -- 无翼*+
    yanhuadz = Ly.py(rwdz, 0x88B8, 0x8888, 0x8888) -- 烟花*+     3个值上面第三个0 or 256往上俩格
    lazushuliang = Ly.py(rwdz, 0x9AC4, 0x9A94, 0x9AA4) -- 蜡烛数量*+      两个相同值or两个440d结尾，第二个+0x30
    dengjiaddr = Ly.py(rwdz, -0x25BE4, -0x22934, -0x22934) -- 等级*+
    mofsd = Ly.py(rwdz, 0x122A63C, 0x11A4F7C, 0x11A4F7C) -- 魔法商店*+  老偏移附近1000搜2139095039，偏移-f0c，那个0就是，上面还有一个16什么的
    ydxzs1 = Ly.py(rwdz, -0x6E45C, -0x683CC, -0x683CC) -- 原地先祖1*+     脚本抓的+0x50
    ydxzs2 = Ly.py(ydxzs1, 0x3000) -- 原地先祖2*+
    dzsjs = Ly.py(ydxzs1, 0x28) -- 动作升级*+
    km_dz = Ly.py(rwdz, -0x56E14, -0x4E684, -0x4EDA4) -- 开七门*+59ec4/4eed4    魔法传送人物地址附近搜索70000之前搜:DayEnd开图搜:EnterD
    zf = Ly.py(rwdz, -0x24051C, -0x22A3DC, -0x22A3DC) --炸房  老偏移附近之前d类搜索1;0;1;0;0;0;1;1;0;2;0;0::73 两个数值下面第一个0即是
end

Ly.pyi()
gg.addListItems({{address=rwdz ,flags = 32,name="rwdz"}})
gg.addListItems({{address=sddz ,flags = 16,name="sddz"}})
-- 配置文件
local WENJMC = {"YDPTSL", -- 原地跑图
"ZDYS", -- 自定义菜单
"YULURKS", -- 语录模块
"ZSOiKKKt", -- 带人模块
"MFKZCD", -- 魔法模块
"YJRCPZ" -- 一键日常
}

-- 删除配置
PZSC = function()
    local WENJ, CD = file.sonfile(Cun), {}
    for i = 1, #WENJ do
        CD[#CD + 1] = file.path(WENJ[i], 0)
    end
    local BMD = Ly.mcd(CD, nil, "选择需要保留的文件\n未勾选的文件确定后将删除")
    if BMD then
        for i = 1, #WENJ do
            if BMD[i] ~= true then
                os.remove(WENJ[i])
            end
        end
        Ly.tt("删除完成")
    end
end

function jiesuojijie()
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("7037807", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
	revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
	gg.editAll("0", gg.TYPE_QWORD)
	gg.clearResults()
	gg.toast(" 解锁成功 ")
end
-- 体型修改
TXXGS = function()
    if not TXBC then
        TXBC = Ly.getv(dxbaddr, 16)
    end
    local TXCD = Ly.cd({"修改体型", "恢复体型"})
    if TXCD then
        if TXCD == 1 then
            local SGTX = gg.prompt({"调整体型值"}, {Ly.getv(TXXG, 16)}, {"number"})
            if SGTX then
                Ly.setv(TXXG, 16, SGTX[1])
                Ly.tt("修改完成")
            end
        else
            Ly.setv(TXXG, 16, TXBC)
            Ly.tt("体型已恢复")
        end
    end
end
--跑
-- 防止转白
FZB = function()
    Ly.KGR(KG[33], yd_pd + 0x13C, 4, 7, true)
end
FZB()
 pd = function()
gg.alert(ZBS(x))
end
--秒回遇境
mhyj = function()
Ly.KGR(KG[55],hyj,4,505942017)
end
mhyj()
--强制毕业 
qzby = function()
         qt(55)
         jiasu(10)
            gg['sleep'](5000)
            xzy = {0.07404099405;0.7862663269;-2.54124093056}
            for i = 1, 3 do
                Ly.setv(rwdz+(i*0x4), 16, xzy[i])
            end                                 
            for y = 1, 3 do
                Ly.setv(sddz+0x1CB6718+(y-1)*0x4220, 4, 65793)
                
            end       
             Ly.setv(sddz+0x1CCD2C8,4,65793)
             Ly.setv(sddz+0x1CCF3D8,4,65793)
            Ly.setv(sddz+0x1CD14E8,4,65793)
            Ly.setv(sddz+0x1CD5708,4,65793)
          jiasu(1)
         
end
--小ui
xiaoui =function()
local x = gg.prompt({ '设置ui,建议0.7' }, { [1] = "1" }, { [1] = "number" })
if x == nil then 
return ("另类娱乐") end 
Ly.setv(ui,16,x[1])  end 
--重力修改
zlxg = function()
if A(34) =="开" then
   Ly.setv(ZHONL,16,1,false)
end
local b = gg.prompt({ '设置重力,改太高容易崩溃' }, { [1] = "1" }, { [1] = "number" })
  if b ==  nil then
return ("另类娱乐")
end
   Ly.setv(ZHONL,16,b[1],true)
end
--点亮斗篷
dldp = function()
Ly.KGR(KG[61],dldz,4,505712640)
end
--无限升级
wxsj = function()
Ly.KGR(KG[60],sjsj,4,505712640)
end
-- 太空漫步
ZHONLS = function()
    Ly.KGR(KG[34], ZHONL, 16, 0.1, true)
end
--显示小黑
xshz = function()
Ly.KGR(KG[59],xsxh,4,505495552)
end

--轻功水上漂
rwssp = function()
Ly.KGR(KG[58],ssp,4,505925632)
end
-- 跳跃强化
TYQHS = function()
    Ly.KGR(KG[38], TYQH, 16, 10)
end

-- 飞行强化
FXQHS = function()
    Ly.KGR(KG[37], FXQH, 16, 10)
end

-- 睡眠状态
SMZTS = function()
    Ly.KGR(KG[36], SMZT, 4, 65793, true)
end

-- 环境色调
HJSDS = function()
    local SC = gg.prompt({"曝光度", "光效"}, {Ly.getv(HJSD, 16), Ly.getv(HJSD + 4, 16)})
    if SC then
        Ly.setv(HJSD, 16, SC[1])
        Ly.setv(HJSD + 4, 16, SC[2])
        Ly.tt("修改完成")
    end
end
 IntelligentFindDoor = function()
    wzpd()
    for i = 1, #tempMap do
        if X == tempMap[i][1] then
            tmp = {}
            for j = 1, #tempMap[i][3] do
                tmp[#tmp + 1] = {}
                tmp[#tmp] = map[tempMap[i][3][j]][3]
            end
            table.insert(tmp, "返回主页")
            menu = gg.choice(tmp, nil, "选择传送的地方：")
            if menu == #tmp then
                RunModeBigOrSmallMenu()
                return 0
            elseif menu then
                rym(tempMap[i][2][menu])
                return 0
            end
        end
    end
    gg.toast("当前地图未录入")
    gg.sleep(1000)

end
-- 姿势（站：0，一级坐：2，二级坐：1，躺：3）
zuozi = function(x)
    Ly.setv(zsdzs, 4, x)
end
--获取蜡烛坐标


-- 场景变速
jiasu = function(x)
    if GJF ~= 1 and CSF ~= 1 then
        jiasuaddr = Ly.jz(Ly.jz(sddz))
    end
    local JS = os.time()
    while Ly.getv(jiasuaddr, 16) ~= x do
        if os.time() - JS > 2 then
            break
        end
        Ly.setv(jiasuaddr, 16, x)
    end
end

-- 画质修改（分辨率）
HZXG = function()
    local VE = {{2400, 1080}, {4800, 2160}}
    local HZ = Ly.cd({"高清画质", "蓝光画质", "恢复画质"})
    if HZ then
        if HZ == 3 then
            Ly.setv(FBLS, 16, 0, false)
            Ly.setv(FBLS + 4, 16, 0, false)
        else
            Ly.setv(FBLS, 16, VE[HZ][1], true)
            Ly.setv(FBLS + 4, 16, VE[HZ][2], true)
        end
        Ly.tt("切换一次画质后生效")
    end
end

-- 变速菜单
biansu = function()
    suduk = {1, 0.1, 8}
    jiasr = Ly.cd({"初始速度", "0.1倍速度", "8倍速度", "10倍速(临时)", "自定速度"})
    if jiasr then
        if jiasr == 4 then
            jiasur()
            return
        end
        if jiasr == 5 then
            local SU = gg.prompt({"输入速度"}, {""}, {"number"})
            if SU then
                local AS = tonumber(SU[1])
                if AS == nil then
                    return Ly.tt("你输入了个甚莫东西？")
                end
                jiasu(AS)
            end
            return
        end
        jiasu(suduk[jiasr])
    end
end

-- 加速开关
jiasur = function()
    gg.setVisible(false)
    Ly.tt("点击悬浮窗停止加速")
    jiasu(10)
    while true do
        if gg.isVisible() then
            break
        end
    end
    jiasu(1)
end
--人物旋转
renwuxz = function()
local x = gg.prompt({ '设置转圈速度' }, { [1] = "99" }, { [1] = "number" })
    if x == nil then
        return ("娱乐功能")
    end
    
    Ly.setv(rwxz,16,x[1],true)
    
end
--无限缩放
wuxiansuof = function()
  Ly.KGR(KG[57],wxsf,4,-1123765639)
end
--无视水体
rwst = function()
  Ly.KGR(KG[56],wsst,4,506630144)
end
--狗爬
 rwgp = function ()
  Ly.KGR(KG[54],gp,4,505712640)
end
-- 能量
wxnl = function()
    Ly.KGR(KG[1], nl, 16, 14, true)
end
wxnl()
--阻止被红蟹创
zzbhxc = function()
 Ly.KGR(KG[53],zzbc,4,505925632)
 end
-- 秒先祖
msxz = function()
 for i = 1, 8 do
        Ly.setv(mxz + (i - 1) * 0x18, 4, 4)
end
    Ly.sp(500)
        for i = 1, 8 do
        Ly.setv(mxz + (i - 1) * 0x18, 4, 3)
 end
end
   --滑行加速
   huaxingjiasu = function()
   Ly.KGR(KG[52],hxjs,4,505712640)
   end
-- 无敌 
gywd = function()
    Ly.KGR(KG[51], wd,4,0,true)
end
gywd()
-- 白耳机
bej = function()
    Ly.KGR(KG[2], Q_head, 4, 505712640)
end
-- 友谊树
youyis = function()
    if A(11) == "关" then
        qwp()
    end
    Ly.KGR(KG[3], youyi, 4, 1384120320)
end

-- 点火烧花
dianhuo = function()
    Ly.KGR(KG[4], dhzh, 4, 1384120352, true)
    Ly.KGS(KG[43], 1, 512, SHPY, 4, "8", 0, true)
end

-- 动作升级
dzsj = function()
    if A(11) == "关" then
        qwp()
    end
    Ly.KGS(KG[5], 1, #XZID, dzsjs, 4, 0x30, 6, true)
end
--全身黑石
   qshs = function()
if not ahs then
       Ly.setv(hs, 4, 505554944)
       Ly.setv(hs+0x10, 4, 505554944)
             ahs = true
                return ahs
            end
            Ly.setv(hs,4, 505428064)
            Ly.setv(hs+0x10, 4, 505575424)
            ahs = false
            return ahs
        end
-- 无视地形
wusdx = function()
    Ly.KGR(KG[6], dundz, 4, 506982400)
end

-- Ca气泡窥屏/可查记录
KPT = function()
    Ly.KGR(KG[47], new_lookaddr, 4, 15, true)
    Ly.KGS(KG[48], 1, 32, new_lookaddr + KPJG1, 4, KPJG2, 15, true)
end

--窥屏聊天
--[[KPT = function ()
                for i = 1, 32 do
                    Ly.KGR(KG[47],(kpdz - (i - 1) * 0x338),4,15,true)
                end
                Ly.KGR(KG[47],kpkg,4,15,true)
            end]]
           
--Xa气泡窥屏
XAKP = function()
    Ly.KGR(KG[50], Xakp, 4, 1384120320)
end
-- 人物隐身
yins = function()
    Ly.KGR(KG[8], rwys, 4, 256, true)
end

-- 氧气
yangqi = function()
    Ly.KGR(KG[9], wxyq, 16, 1, true)
end
yangqi()
-- 无翼
wuyi = function()
    Ly.KGR(KG[10], wyds, 4, 0)
end

-- 全物品
qwp = function()
    Ly.KGR(KG[11], quanwup, 4, 1384120352)
end

-- 无限烟花
wxyh = function()
    Ly.KGR(KG[12], yanhuadz, 4, 5, true)
end

-- 人物倒立
rwdl = function()
    Ly.KGR(KG[13], daoli, 16, 0, true)
    Ly.KGR(KG[50], daoli + 0x10, 16, -2, true)
    Ly.KGR(KG[49], daoli + 0xAC, 4, 3, true)
end

-- 留影蜡烛
lylz = function()
    Ly.KGR(KG[14], luzhikg, 4, 1)
end
--吸光标
XIGB = function()
    xiqu(1, 128, LightChipAddr, 0x260)
end
-- 无视风墙
wusfq = function()
    Ly.KGS(KG[15], 1, 80, fengq - 0x1C, 16, "0x100", 0, true)
end

-- 吸花吸火
xihuo = function()
    Ly.KGR(KG[16], xilazr, 16, 999999999)
end

-- 防止举报
FJB = function()
    Ly.KGR(KG[17], nl, 16, -1, true)
end
-- 强制发言
LT = 0
LTK = function()
    Ly.KGS(KG[18], 1, 16, fayan + 0x184, 4, "0x304", 0, true)
    Ly.KGS(KG[46], 1, 16, fayan + 0x188, 4, "0x304", 0, true)
    Ly.KGS(KG[45], 1, 16, fayan + 0x184 + 180, 4, "0x304", 0, true)
    Ly.KGS(KG[44], 1, 16, fayan + 0x188 + 180, 4, "0x304", 0, true)
    if LT == 0 then
        Ly.at("开启后所有人可看到你的发言")
        LT = 1
    end
end
zbxs = function()
local abcd = ZBS()
b = gg.alert("x:  "..abcd[1].."\ny:   "..abcd[2].."\nz:  "..abcd[3],"复制") if b ==1 then gg.copyText("{" .. abcd[1] .. ";" .. abcd[2] .. ";" .. abcd[3] .. "}")
end end

zbxg = function() local wz = ZBS()
local b = gg.prompt({"前后","上下","左右"},{wz[1],wz[2],wz[3]},{"number","number","number"}) if b == nil then return ("社交功能") end
Ly.setv(rwdz+4,16,b[1]) Ly.setv(rwdz+8,16,b[2]) Ly.setv(rwdz+12,16,b[3]) 
end
-- 发言模块
FYMK = function(X)
    local A = {}
    X = gg.prompt({ '输入发言文本' },{},{"text"})
   if X == nil then
      return ("社交功能")
end
   for i = 1, 374 do
        Ly.setr(A, fayan + 7 + i, 1, string.byte(X[1], i, i) or 0)
    end
    Ly.setr(A, fayan, 4, 0)
    Ly.setr(A, fayan + 4, 4, 0)
    Ly.set(A)
    Ly.setv(fayan, 4, 1)
end

-- 卡后台
KHT = function()
    Ly.at("如需退出请在游戏内发送：退出卡后台")
    while true do
        if HQWB() == "退出卡后台" then
            Ly.tt("已退出")
            break
        end
        if gg.isVisible() then
            gg.setVisible(false)
            if GJF ~= 1 and CSF ~= 1 then
                jiasuaddr = Ly.jz(Ly.jz(sddz))
            end
            Ly.KGR(KG[20], jiasuaddr, 16, 0.00001, nil, 1)
        end
    end
end

-- 开关门
KGMS = function(X)
    for i = 1, 8 do
        Ly.setv(MENS - (i - 1) * 0x1A0, 4, X)
    end
end

-- 炸翼功能
XIYI = function()
    xjrdz=sddz+0x1B5588C wz =ZBS() local d = Ly.getv(dengjiaddr, 4)
for i = 1, d do
    Ly.setv(xjrdz+(i - 1) * 0xE0,16,wz[1])
    Ly.setv( xjrdz+4+(i - 1) * 0xE0,16,wz[2])
    Ly.setv( xjrdz+8+(i - 1) * 0xE0,16,wz[3])
end
end

zhayis = function()
Ly.setv(wd,4,0,false)
    local zha = gg.prompt({"输入炸翼数量:[0;" .. Ly.getv(dengjiaddr, 4) .. "]", "选择一次炸多少翼:[0;" .. Ly.getv(dengjiaddr, 4) .. "]", "炸翼间隔(1000毫秒=1秒)",
                           "启用无限炸翼(启用本项则无视数量炸翼)"}, {1, 1, 1000, false},
        {"number", "number",  "number", "checkbox"})
    if zha then
        if zha[4] == true then
            Ly.tt("点击悬浮窗结束炸翼")
            gg.setVisible(false)
            while true do
                if gg.isVisible() then
                    break
                end
                Ly.setv(zhayids, 4, zha[2])
                Ly.setv(dengjiaddr, 4, 200)
                Ly.sp(zha[3])
            end
        else
            for i = 1, zha[1] do
                Ly.setv(zhayids, 4, zha[2])
                Ly.sp(zha[3])
                Ly.sp(1500)
                XIYI()
            end
        end
    end
Ly.setv(wd,4,0,true)
end
-- 货币修改
XGHB = function()
    local tma, tmb, tmc = {}, {}, {}
    for i = 1, #HUOB do
        tma[#tma + 1] = HUOB[i][1]
        tmb[#tmb + 1] = Ly.getv(lazushuliang + HUOB[i][2], 4)
        tmc[#tmc + 1] = "number"
    end
    local XG = gg.prompt(tma, tmb, tmc)
    if XG then
        for i = 1, #HUOB do
            Ly.setv(lazushuliang + HUOB[i][2], 4, XG[i])
        end
    end
end

-- 计时
local HUOBIK = {}
local JISQ, jishi1, ZHSJU = 0, 0, 0
jsy = function()
    local LZTJ = ""
    if JISQ == 0 then
        jishi1 = os.time()
        for i = 1, #HUOB do
            HUOBIK[i] = Ly.getv(lazushuliang + HUOB[i][2], 4)
        end
        JISQ = 1
    else
        JISQ = 0
        local BLCN, JLCN = 0, 0
        if ZHSJU > 0 then
            LZTJ = "\n共获取烛火数据：" .. ZHSJU .. "点"
        end
        for i = 1, #HUOB do
            local AR = Ly.getv(lazushuliang + HUOB[i][2], 4)
            local JISUAN = AR - HUOBIK[i]
            if JISUAN > 0 then
                local JSCN = ""
                if i == 2 then
                    BLCN = JISUAN
                    JSCN = "（约" .. string.format("%.3f", string.format("%.3f", JISUAN) / 120.000) .. "根）"
                end
                if i == 6 then
                    JLCN = string.format("%.3f", JISUAN)
                end
                LZTJ = LZTJ .. "\n" .. HUOB[i][1] .. "增加了：" .. JISUAN .. HUOB[i][3] .. JSCN
            end
        end
        if BLCN > 0 then
            LZTJ = LZTJ .. "\n有效烛火占比为：" ..
                       string.format("%.2f", ((string.format("%.3f", BLCN) + JLCN) / ZHSJU) * 100) .. "%"
        end
        time = os.time() - jishi1
        Ly.at("\n本次执行耗时：" ..
                  string.format("%.d分%.d秒", math.fmod(math.floor(time / 60), 60), math.fmod(time, 60)) .. LZTJ)
    end
end

-- 光翼修改
gyxg = function()
    local gy = gg.prompt({"设置需要修改的光翼数量:[0;300]"}, {Ly.getv(dengjiaddr, 4)}, {"number"})
    if gy then
        Ly.setv(dengjiaddr, 4, gy[1])
    end
end

-- 坐标模块
zbiao = function(dzr, xzy)
    tmp = {}
    for i = 1, 3 do
        Ly.setr(tmp, dzr + (i - 1) * 4, 16, xzy[i])
    end
    Ly.set(tmp)
end

-- 瞬移坐标
sy = function(xyz)
    if type(xyz) ~= "table" then
        xyz = ZBK(xyz)
    end
    if xyz == 0 then
        return Ly.tt("坐标格式不正确")
    end
    zbiao(rwdz + 4, xyz)
end

-- 自身坐标
ZBS = function()
    local zbr = {}
    for i = 1, 3 do
        zbr[i] = Ly.getv(rwdz + i * 4, 16)
    end
    return zbr
end

-- 吸取物品（起始数，结尾数，地址，间隔）
xiqu = function(a, b, c, d)
    zbr = ZBS()
    for i = a, b do
        zbiao(c + (i - 1) * d, zbr)
    end
end

XIGB = function()
    xiqu(1, 128, LightChipAddr, 0x260)
end

-- 位置判断
wzpd = function()
    for i = 1, #map do
        if Ly.getv(kydpds, 4) == map[i][2] then
            X = i
            return i
        end
    end
end

-- 尾迹画心
KZHX = function()
    local XZ = gg.prompt({"飞行高度[1;50]", "爱心半径[1;15]", "圈数[1;50]","光柱","七彩尾🐔"}, {1, 1, 1},
        {'number', 'number', 'number','checkbox','checkbox'})
    if XZ then
    if XZ[4] == true then
      magic(2142718166)
      magic('魔法强化')
     end
    if XZ[5] == true then
      magic(147016038) end
        local xzy = ZBS()
        local z = tostring(xzy[2]) + XZ[1]
        for i = 1, 100 * XZ[3] do
            local x = tostring(xzy[1]) + XZ[2] * 0.07 *
                          (16 * math.sin(i * 3.14 / 50) * math.sin(i * 3.14 / 50) * math.sin(i * 3.14 / 50))
            local y = tostring(xzy[3]) + XZ[2] * 0.07 *
                          (13 * math.cos(i * 3.14 / 50) - 5 * math.cos(2 * i * 3.14 / 50) - 2 *
                              math.cos(3 * i * 3.14 / 50) - math.cos(4 * i * 3.14 / 50))
            sy({x, z, y})
            Ly.sp(20)
        end
Ly.setv(mfdz + ((mfcw - 1 - 1) * 48) + mfjg, 4, 1)
    end
Ly.sp(100)
magic()
end

-- 任意门
-- 任意门
colortmp = {"UILogo"}
rym = function(csr)
    if #colortmp ~= 0 then
        a = tonumber(math.random(1, #colortmp))
        map_color = colortmp[a]
    else
        map_color = "0"
    end
    local door, doorx = Any_daddr, {map[csr][1]:byte(0, -1)}
    local color = {(string.char(#map_color * 2) .. map_color):byte(0, -1)}
    local tem, temb = {}, {}
    Ly.setr(tem, door - 0x14, 16, 80000)
    Ly.setr(tem, door - 0x28, 16, 80000)
    Ly.setr(tem, door - 0x3C, 16, 80000)
    Ly.setr(temb, door + 0x60, 4, 1)
    Ly.setr(temb, door + 0x2C, 32, 49)
    Ly.setr(temb, door + 0x2C + 8, 32, 24)
    Ly.setr(temb, door + 0x2C + 16, 32, door + 0x39B8)
    Ly.setr(temb, door + Any_daddr_fcs, 4, 1)
    for j = 1, 16 do
        Ly.setr(temb, door + 0x34 + 24 + j - 1, 1, color[j] or 0)
    end
    for j = 1, 24 do
        Ly.setr(temb, door + 0x39B8 + j - 1, 1, doorx[j] or 0)
    end
    Ly.set(temb)
    Ly.set(tem)
    weizhi = os.time()
    while true do
        wzpd()
        if X == csr then
            break
        end
        if os.time() - weizhi > 5 then
            Ly.tt("传送超时")
            break
        end
    end
end

-- 原地切图
TP = function(ID)
    if io.open(Cun .. "YUANDIQIETMS") then
        local QIE = 0
        for i = 1, #map do
            if map[i][2] == ID then
                QIE = map[i][4]
            end
        end
        rym(QIE)
        while Ly.getv(rwdz - pykr[#pykr], 4) ~= ID do
            Ly.sp(100)
        end
        Ly.sp(2000)
    else
        rym(49)
        while Ly.getv(rwdz - pykr[#pykr], 4) ~= ID do
            local GR = {}
            for k = 1, #pykr - 1 do
                Ly.setr(GR, rwdz - pykr[k], 4, ID)
            end
            Ly.set(GR)
        end
    end
end

-- 传送菜单
rycs = function()
    local menu = {"遇境", "晨岛", "云野", "雨林", "霞谷", "暮土", "禁阁", "暴风眼"}
    rycsr = Ly.cd(menu, nil, "任意传送")
    if rycsr then
        dt = DITUCD
        tmp = {}
        for i = 1, #dt[rycsr] do
            tmp[#tmp + 1] = {}
            tmp[#tmp] = map[dt[rycsr][i]][3]
        end
        chuans = Ly.cd(tmp)
        if chuans then jiasu(20)
            qt(dt[rycsr][chuans])
        end
    end
  jiasu(1)
end

-- 传送判断
qt = function(r)
    wzpd()
    if X ~= r then
        rym(r)
    end
end
function yxCD()--游戏彩蛋
	local menu =Ly.cd {
    "🌴遇境🌴",
    "🐚晨岛🐚",
    "🌥云野🌥",
    "💦雨林💦",
    "🌈霞谷🌈",
    "🐛暮土🐛",
    "🌌禁阁🌌",
    "🌋失色之地🌋",
    "🌠重生之路🌠",
    "🍂返回主页🍂"
  } 
  if menu == 10 then  return 
elseif menu == nil then return 
  elseif menu == 8 then qt(51) sy(Map_cd[8][1]) gg.sleep(3000) sy(Map_cd[8][2])
  else
  tmp={} for i = 1,#Map_cd[menu] do tmp[#tmp + 1] = {} tmp[#tmp] = Map_cd[menu][i][2] end
  local menu2=gg.choice(tmp,nil,'---点击取消返回上一页---')
  if menu2 then qt(Map_cd[menu][menu2][1][4]) gg.sleep(500) 
sy(Map_cd[menu][menu2][1]) gg.toast(Map_cd[menu][menu2][2]) print() end
	end
end
-- 魔法修改模块
MFKTK = function(wb)
    local tmp = {}
    for i = 1, 24 do
        Ly.setr(tmp, km_dz + (i - 1), 1, string.byte(wb, i, i) or 0)
        Ly.setr(tmp, km_dz + 24 + (i - 1), 1, string.byte(wb, i, i) or 0)
    end
    Ly.set(tmp)
    magic(539651423)
end

-- 开七门
KQM = function()
    MFKTK("AllPortals")
    qt(49)
    Ly.sp(1000)
    qt(1)
    Ly.sp(200)
    qt(43)
    Ly.sp(1500)
    sy({10.77337646484375, 327.4480895996094, 14.187789916992188})
    Ly.sp(4000)
    zuozi(2)
    Ly.sp(200)
    sy({1.3173106908798218, 0.3985660672187805, 4.883327484130859})
    while wzpd() ~= 43 do
        Ly.sp(500)
    end
    sy({10.77337646484375, 327.4480895996094, 14.187789916992188})
    jiasur()
    Ly.tt("开图完成")
end
QZKM = function()
    KGMS(1)
    Ly.tt("开图完成")
end

-- 发包提交

Ly.fb = function(A, B)
    tmp = {}
    Ly.setr(tmp, A + 0xC, 4, 2)
    Ly.setr(tmp, fbcw + 8, 32, A)
    Ly.setr(tmp, fbcw, 4, 1)
    Ly.set(tmp)
    tmp = {}
    Ly.setr(tmp, fbcw + 4, 4, 0)
    Ly.set(tmp)
    local back = os.clock()
    while (Ly.getv(fbcw + 4, 4) == 0) do
        if os.clock() - back > (B or 1) then
            Ly.setv(A + 0xC, 4, 0)
            break
        end
    end
    Ly.setv(A + 0xC, 4, 0)
end

-- 文本发包
Ly.wbfb = function(a, b, c, d)
    local tmp = {}
    for i = 1, #a do
        for u = 1, 24 do
            Ly.setr(tmp, b + c + (u - 1), 1, a[i]:byte(u, u) or 0)
        end
        Ly.set(tmp)
        Ly.fb(b, d)
    end
end

-- 数值发包
Ly.szfb = function(a, b, c, d)
    local tmp = {}
    for i = 1, #a do
        Ly.setr(tmp, b + c + (i - 1) * 4, 4, a[i])
    end
    Ly.set(tmp)
    Ly.fb(b, d)
end

-- 星盘好友名称
haoyoumc = function()
    Ly.fb(haoysl - Jo)
    local tmp = {}
    for j = 1, Ly.getv(haoysl, 4) do
        tmp[#tmp + 1] = WBEN(haoysl + 0x28 + 1 + py * (j - 1))
    end
    return tmp
end

-- 星盘好友id
haoyouid = function()
    local tmp = {}
    for j = 1, Ly.getv(haoysl, 4) do
        tmp[#tmp + 1] = {}
        for i = 1, 4 do
            tmp[#tmp][i] = Ly.getv(haoysl + 8 + i * 4 - 4 + py * (j - 1), 4)
        end
    end
    return tmp
end

-- 状态重置
DBCZ = function()
    local PY = {shouxinh, shouax, huoqurw, jieshourw, xiugairw, tijiaorw, HQMF, zdxz, fbdz, sxdz}
    for i = 1, #PY do
        if Ly.getv(PY[i] + 0xC, 4) ~= 0 then
            Ly.setv(PY[i] + 0xC, 4, 0)
        end
    end
    Ly.setv(fbcw + 0x8, 32, 0)
end

-- 免费魔法兑换
MFMFDH = function()
    Ly.fb(MFYZ)
    Ly.setv(HQMF + Jg + 0x10, 4, Ly.getv(MFYZ + Jo, 4))
    for i = 1, #MFDHSZ do
        if MFDHSZ[i][3] == 0 then
            Ly.szfb(MFDHSZ[i], HQMF, Jg, 0.5)
        end
    end
    Ly.tt("每日魔法领取完成")
end

-- 解锁先祖
JSXZ = function(ID, PD)
    local JC, ADS = 0, {}
    while true do
        if JC == 200 then
            ADS = nil
            break
        end
        if Ly.getv(KXZID + (JC * 0x140), 32) == ID then
            ADS[#ADS + 1] = Ly.jz(KXZID + (JC * 0x140) + 8)
            ADS[#ADS + 1] = ID
            ADS[#ADS + 1] = Ly.getv(KXZID + (JC * 0x140), 4)
            break
        end
        JC = JC + 1
    end
    if PD then
        local tmp = {}
        for y = 1, 8 do
            tmp[#tmp + 1] = Ly.getv(ADS[1] + (y - 1) * 4, 4)
        end
        tmp[#tmp + 1] = ID
        Ly.szfb(tmp, zdxz, Jr)
    end
    return ADS
end

-- 先祖兑换
Ly.JDS = function(ID, MC)
    local ADS = JSXZ(ID)
    local tmk, cdk = {}, {}
    if ADS then
        for k = 1, 30 do
            if Ly.getv(ADS[1] + ((k - 1) * 0x68) + 0x38, 4) == ADS[3] then
                tmk[#tmk + 1] = {}
                for r = 1, 8 do
                    tmk[#tmk][r] = Ly.getv(ADS[1] + ((k - 1) * 0x68) + (r - 1) * 4, 4)
                end
                tmk[#tmk][9] = ADS[3]
            end
        end
        cdk[#cdk + 1] = "兑换全部"
        for i = 1, #tmk do
            cdk[#cdk + 1] = "先祖节点" .. i
        end
        local CDR = Ly.mcd(cdk, nil, "当前先祖：" .. MC .. "\n共获取到：" .. #tmk ..
            " 个节点\n选择节点进行兑换（禁止跳节点兑换，否则掉线）")
        if CDR then
            for i = 1, #tmk do
                if CDR[1] == true then
                    CDR[i + 1] = true
                end
                if CDR[i + 1] == true then
                    Ly.szfb(tmk[i], zdxz, Jr)
                end
            end
            Ly.tt("兑换完成")
        end
    else
        Ly.tt("未获取" .. MC .. "到节点信息")
    end
end
JESK = function()
    local CD1 = {}
    for i = 1, #XZCD do
        CD1[#CD1 + 1] = XZCD[i][1]
    end
    local CDA = Ly.cd(CD1)
    if CDA then
        local CD2, CD3 = {}, {}
        for i = 2, #XZCD[CDA] do
            CD3[#CD3 + 1] = XZCD[CDA][i][1]
            CD2[#CD2 + 1] = XZCD[CDA][i][2]
        end
        local CDB = Ly.cd(CD2, nil, "选择一个先祖\n仅支持兑换现有先祖，否则掉线")
        if CDB then
            Ly.JDS(CD3[CDB], CD2[CDB])
        end
    end
end

-- 一键季节先祖
Ly.JJXZ = function(SHUL)
    for i = (SHUL or 1), #Jijiexz do
        local ADS = JSXZ(Jijiexz[i], true)
        if ADS then
            local tmk = {}
            for k = 1, 30 do
                if Ly.getv(ADS[1] + (k * 0x68) + 0x38, 32) == ADS[2] then
                    tmk[#tmk + 1] = {}
                    for r = 1, 8 do
                        tmk[#tmk][r] = Ly.getv(ADS[1] + (k * 0x68) + (r - 1) * 4, 4)
                    end
                    tmk[#tmk][9] = Jijiexz[i]
                end
            end
            for h = 1, #tmk do
                Ly.szfb(tmk[h], zdxz, Jr)
            end
        end
    end
    Ly.at("季节主线已完成")
end
KJJ = function()
    local XZCD = Ly.cd({"当前季节向导", "所有季节向导"})
    if XZCD then
        if XZCD == 1 then
            Ly.JJXZ(#Jijiexz)
        else
            Ly.JJXZ()
        end
    end
end

-- 解锁常驻先祖
Ly.CZXZ = function(SL)
    for i = (SL or 1), #Ydxz do
        JSXZ(Ydxz[i], true)
    end
    Ly.at("星盘先祖已完成")
end
KCZ = function()
    local XZCD = Ly.cd({"当前季节先祖", "所有星盘先祖"})
    if XZCD then
        if XZCD == 1 then
            Ly.CZXZ(#Ydxz - 4)
        else
            Ly.CZXZ()
        end
    end
end

-- 一键复刻
QUZNFK = function()
    Ly.tt("正在开启动作")
    local tmp = {}
    for i = 1, #DONZ do
        tmp[#tmp + 1] = "" .. DONZ[i]
    end
    Ly.wbfb(tmp, XZDZ, Jg)
    local XZ = Ly.at("开启完成，是否切图刷新", "切图刷新", "返回")
    if XZ == 1 then
        jiasu(10)
        qt(3)
        Ly.tt(2000)
        qt(1)
        jiasu(1)
    end
end

-- 一键神龛
YJSK = function()
    local tmp = {}
    for i = 1, #STRC do
        tmp[#tmp + 1] = "" .. STRC[i] .. "_found"
    end
    Ly.wbfb(tmp, YDSK, Jg)
    Ly.tt("神龛开启完成")
end

-- 修改发言举报
SESE = function()
    local JUBDZ = rwdz - 0x219CAC -- 0x98内容0x78id0x60举报原因
    local tmp = {}
    for i = 1, 24 do
        Ly.setr(tmp, JUBDZ + 0x98 + i - 1, 1, string.byte("我要色色", i, i) or 0)
    end
    for i = 1, 24 do
        Ly.setr(tmp, JUBDZ + 0x60 + i - 1, 1, string.byte("开挂色情违法", i, i) or 0)
    end
    Ly.set(tmp)
    Ly.fb(JUBDZ)
    Ly.tt("禁言成功")
end

-- 一键收火
shouh = function()
    if GJF == 1 or CSF == 1 then
        xhjg = 0x58
        print(999)
    else
        xhjg = 0x60
    end
    local id, SJ = 0, {}    
    while Ly.getv(xinhid + (id * xhjg), 4) ~= 0 do
        SJ[#SJ + 1] = {}
        for i = 1, 4 do
            SJ[#SJ][i] = Ly.getv(xinhid + 0x24 + (i - 1) * 4 + (id * 0x60), 4)
        end
        SJ[#SJ][5] = Ly.getv(xinhid + (id * xhjg), 4)
        SJ[#SJ][6] = Ly.getv(xinhid + (id * xhjg) + 4, 4)
        id = id + 1
    end
    if #SJ > 0 then
        for i = 1, #SJ do
            Ly.szfb(SJ[i], shouxinh, Jg, 0.5)
        end
    end
end

-- 一键收心
SHOUIX = function()
    if GJF == 1 or CSF == 1 then
        axjg = 0x58
    else
        axjg = 0x60
    end
    local id, SJ = 0, {}
    while Ly.getv(AXID + (id * axjg), 4) ~= 0 do
        SJ[#SJ + 1] = {}
        for i = 1, 3 do
            SJ[#SJ][i] = Ly.getv(AXID + (id * axjg) + (i - 1) * 4, 4)
        end
        id = id + 1
    end
    if #SJ > 0 then
        for i = 1, #SJ do
            Ly.szfb(SJ[i], shouax, Jg)
        end
    end
end

-- 星盘封装
Ly.xpfz = function(DIZ, IDR, IDK)
    local tmp = {}
    for k = 1, 4 do
        tmp[#tmp + 1] = IDR[k]
    end
    tmp[#tmp + 1] = IDK
    Ly.szfb(tmp, DIZ, Jg)
end

-- 单好友模块
HYSSMK = function(MZ, ID, PX)
    local CD = {"身高", "送火", "送心", "拉黑"}
    local CAID = Ly.cd(CD, nil, "当前选择好友：" .. MZ)
    if CAID then
        if CAID == 1 then
            SGCX(haoysl + 0x28 + py * (PX - 1) + txhyjg)
        end
        if CAID == 2 then
            Ly.xpfz(fbdz, ID, 6)
            return Ly.tt("赠送心火完成")
        end
        if CAID == 3 then
            Ly.xpfz(sxdz, ID, 2)
            return Ly.tt("赠送爱心完成")
        end
        if CAID == 4 then
            Ly.xpfz(laheihy, ID, 1)
            Ly.fb(haoysl - Jo)
            return Ly.tt("已拉黑：" .. MZ)
        end
    end
end
--好友友谊
hyyy =function()
--fbyyy=rwdz-0x208CAC
	        local fbname, num, Name={}, {}, haoyoumc()  
	        for i=1, #friendship do
		        num[#num+1]=friendship[i][1]
	        end
	        print(Name)
	        local Main=Ly.cd(Name, nil, '选择好友进行指定友谊解锁')
		    if not Main then
		 	    return Main
		    elseif Main then
	            local main=Ly.cd(num, nil, '选择指定解锁的友谊，不可跳节点\n需要自费蜡烛')
	            if not main then
		            return main
	            elseif main then		          
	              	Ly.setv(fbyy+0x30+0x60, 4, -768833570)
	             	Ly.setv(fbyy+0x38+0x60, 4, 49)
	            	Ly.setv(fbyy+0x40+0x60, 4, 32)	   
		            Ly.setv(fbyy+0x50+0x60, 4, 1)
	            	Ly.setv(fbyy+0x10+0x60, 4, friendship[main][2])
         	    	Ly.setv(fbyy+0x14+0x60, 4, friendship[main][3])
		    	    for v=1, 4 do
			     	    fbname[v]=Ly.getv(haoysl+4+(v * 4)+(Main*712-712),4)
		    	    end
		    	    Ly.szfb(fbname, fbyyy,0x60,0x54)
		        end
		        gg['alert']('与好友['..Name[Main]..'] 解锁'..friendship[main][1])
	        end
        end
-- 一键拉黑
lahei = function()
    local MZ, ID = haoyoumc(), haoyouid()
    MZ[#MZ + 1] = "全部拉黑"
    local XZ = Ly.mcd(MZ, nil, "共" .. #MZ .. "位好友\n选择需要拉黑的好友(全部拉黑在最下面)")
    if XZ then
        for i = 1, #MZ - 1 do
            if XZ[#MZ] == true then
                XZ[i] = true
            end
            if XZ[i] == true then
                Ly.xpfz(laheihy, ID[i], 1)
                Ly.tt(MZ[i] .. "已完成拉黑")
            end
        end
        Ly.fb(haoysl - Jo)
    end
end
-- 一键送心
sonxin = function()
    local SZJL, MZ, ID = CJPZ("SZPZsr", "w+", ""), haoyoumc(), haoyouid()
    local XZBC = WJPZ("SZPZsr")
    if #XZBC == (0 or nil) then
        Ly.tt("请前往 一键送心配置 设置需要送心的好友")
        return
    end
    for i = 1, #XZBC do
        for v = 1, #MZ do
            if XZBC[i] == MZ[v] then
                Ly.xpfz(sxdz, ID[v], 2)
                Ly.tt(MZ[v] .. "赠送完成")
            end
        end
    end
end
SONXPZ = function()
    local SZJL, MZ = CJPZ("SZPZsr", "w+", ""), haoyoumc()
    local XZBC, KGE = WJPZ("SZPZsr"), {}
    for i = 1, #MZ do
        KGE[i] = false
    end
    for i = 1, #XZBC do
        for v = 1, #MZ do
            if XZBC[i] == MZ[v] then
                KGE[v] = true
            end
        end
    end
    local PZCD = Ly.mcd(MZ, KGE, "选择需要送心的好友\n选择后会按照备注送心")
    if PZCD then
        io.open(Cun .. "SZPZsr", "w+"):write("")
        for i = 1, #MZ do
            if PZCD[i] == true then
                io.open(Cun .. "SZPZsr", "a+"):write("'" .. MZ[i] .. "',")
            end
        end
        Ly.tt("配置已保存")
    end
end

-- 一键送火
sonhuo = function()
    local MZ, ID = haoyoumc(), haoyouid()
    for i = 1, #MZ do
        Ly.xpfz(fbdz, ID[i], 6)
        Ly.tt(MZ[i] .. "赠送完成")
    end
end

-- 原地跑道
ydpd = function()
    Ly.wbfb(xiagupd, yd_pd, Jg)
    Ly.tt("完成")
end

-- 先祖白蜡
XZBLZ = function()
    if GJF == 1 or CSF == 1 then
        local tmp = {}
        for i = 1, #XZLZR do
            for v = 2, #XZLZR[i] do
                tmp[#tmp + 1] = XZLZR[i][v]
            end
        end
        Ly.wbfb(tmp, yd_pd, Jg)
    else
        for i = 1, #XZLZR do
            local tmp = {}
            for v = 2, #XZLZR[i] do
                tmp[#tmp + 1] = XZLZR[i][v]
            end
            TP(XZLZR[i][1])
            Ly.wbfb(tmp, yd_pd, Jg)
        end
    end
    jiasu(1)
    Ly.tt("完成")
end

-- 红石任务
hsrw = function()
    for i = 1, #HSid do
        local tmp = {}
        for u = 1, 48 do
            Ly.setr(tmp, kydpds + 4 + (u - 1), 1, HSid[i]:byte(u, u) or 0)
        end
        Ly.set(tmp)
        Ly.setv(yd_pd + Jg, 4, 49)
        Ly.setv(yd_pd + Jg + 0x8, 4, #HSid[i])
        Ly.setv(yd_pd + Jg + 0x10, 32, kydpds + 0x4)
        Ly.setv(yd_pd + Jg + 0x18, 16, 1)
        Ly.fb(yd_pd)
    end
end

-- 获取任务数量
HQrws = function()
    local t = 0
    while true do
        if Ly.getv(ksydrw + (t * 8) + 8, 4) < Ly.getv(ksydrw + (t * 8), 4) then
            break
        end
        t = t + 1
    end
    rwsl = t + 1
    return rwsl
end

-- 每日任务
MRRW = function()
    HQrws()
    for i = 1, rwsl do
        Ly.setv(ksydrw + ((i - 1) * 8) + 4, 16, Ly.getv(ksydrw + ((i - 1) * 8) + 4, 16) + 60)
        Ly.setv(ksydrw + (rwsl * 8) + 4 * i, 4, i)
    end
    Ly.setv(ksydrw + (rwsl * 12) + 4, 4, rwsl)
    gg.toast("原地任务使用完成")
end

-- 任务修复
XFrw = function()
    HQrws()
    local tmp = {}
    for i = 1, rwsl do
        Ly.setr(tmp, ksydrw + 4 + (i - 1) * 8, 16, 0)
        Ly.setr(tmp, ksydrw + (rwsl * 8) + 4 * i, 4, i)
    end
    Ly.set(tmp)
    Ly.at("任务已修复，第二天即可正常完成任务")
end

-- 一键任务
yijianrw = function()
    Ly.fb(huoqurw)
    idk = {}
    for i = 1, 4 do
        idk[i] = Ly.getv(huoqurw + Jo + ((i - 1) * 4), 4)
    end
    if GJF == 1 or CSF == 1 then
        for i = 1, #idk do
            Ly.setv(jieshourw + Jg, 4, idk[i])
            Ly.fb(jieshourw)
        end
    else
        Ly.szfb(idk, jieshourw, Jg)
    end
    HQrws()
    tmp = {}
    for i = 1, rwsl do
        Ly.setr(tmp, xiugairw + Jg + 8 + ((i - 1) * 8), 4, i)
        Ly.setr(tmp, xiugairw + Jg + 8 + 4 + ((i - 1) * 8), 16, Ly.getv(ksydrw + ((i - 1) * 8) + 4, 16) + 60)
        Ly.setr(tmp, ksydrw + ((i - 1) * 8) + 4, 16, Ly.getv(ksydrw + ((i - 1) * 8) + 4, 16) + 60)
    end
    Ly.set(tmp)
    Ly.fb(xiugairw, 2)
    for i = 1, #idk do
        Ly.setv(tijiaorw + Jr, 4, idk[i])
        Ly.fb(tijiaorw, 2)
    end
end

-- 原地跑图
ydpt = function()
    local PZ = CJPZ(WENJMC[1], "a+", "【a】0【a】【b】15【b】【c】5【c】")
    local a, b, c = PZ:match("【a】(.-)【a】"), PZ:match("【b】(.-)【b】"), PZ:match("【c】(.-)【c】")
    if not YJRC then
        jsy()
    end
    if GJF == 1 or CSF == 1 then
        Ly.setv(kydpds + 4, 4, -114950142)
        Ly.setv(kydpds + (33 * 4), 4, 32)
    end
    jiasu(c)
    rym(49)
    Ly.sp(500)
    for i, v in ipairs(zjcandle) do
        if i == b + 1 then
            break
        end
        ZHSJU = ZHSJU + #v
        if GJF == 1 or CSF == 1 then
            Ly.setv(kydpds, 4, v[1])
        else
            Ly.sp(a * 1000)
            TP(v[1])
            Ly.setv(kydpds, 4, v[1])
        end
        for k = 0, (#v - 1) / 32 do
            Ly.tt("地图进度  :  " .. i .. " / " .. b .. "\n当前图烛光  :  " ..
                      ((k + 1) * 100 / ((#v - 1) / 32 + 1)) .. " % ")
            local GK = {}
            for j = 1, 32 do
                Ly.setr(GK, kydpds + j * 4, 4, v[j + (1 + k * 32)] or 0)
            end
            Ly.set(GK)
            GK = nil
            Ly.setv(kydpds + (33 * 4), 4, 32)
            while true do
                if Ly.getv(kydpds + (33 * 4), 4) == 0 then
                    break
                end
            end
        end
    end
    if io.open(Cun .. "SHENKANCSDIT") then
        local CSDT = math.random(40, 43)
        rym(CSDT)
        Ly.sp(2000)
    end
    rym(1)
    jiasu(1)
    if not YJRC then
        jsy()
    end
end

-- 原地跑配置
YDPPZ = function()
    local QTMS, SKDT, SBJL = false, false, false
    if io.open(Cun .. "YUANDIQIETMS") then
        QTMS = true
    end
    if io.open(Cun .. "SHENKANCSDIT") then
        SKDT = true
    end
    if io.open(Cun .. "DITUZHONSBJL") then
        SBJL = true
    end
    local PZ = CJPZ(WENJMC[1], "a+", "【a】0【a】【b】15【b】【c】20【c】")
    local a, b, c = PZ:match("【a】(.-)【a】"), PZ:match("【b】(.-)【b】"), PZ:match("【c】(.-)【c】")
    local GP = gg.prompt({"选择每图间隔(秒)[0;45]", "选择地图数量[1;" .. #zjcandle .. "]",
                          "选择跑图倍速[1;20]", "跑图结束后传送禁阁", "进图跑图模式",
                          "地图有双倍季蜡"}, {a, b, c, SKDT, QTMS, SBJL},
        {'number', 'number', 'number', 'checkbox', 'checkbox', 'checkbox'})
    if GP then
        if GP[4] == true then
            io.open(Cun .. "SHENKANCSDIT", "w+"):write("")
        else
            os.remove(Cun .. "SHENKANCSDIT")
        end
        if GP[5] == true then
            io.open(Cun .. "YUANDIQIETMS", "w+"):write("")
        else
            os.remove(Cun .. "YUANDIQIETMS")
        end
        if GP[6] == true then
            io.open(Cun .. "DITUZHONSBJL", "w+"):write("")
        else
            os.remove(Cun .. "DITUZHONSBJL")
        end
        Ly.xrwj(Cun .. WENJMC[1], "w+",
            "【a】" .. GP[1] .. "【a】【b】" .. GP[2] .. "【b】【c】" .. GP[3] .. "【c】")
        Ly.tt("配置已保存")
    end
end

-- 一键季蜡
JIJIELZ = function()
    local JLS, SL = 0, 1
    if io.open(Cun .. "DITUZHONSBJL") then
        SL = 2
    end
    local PZ = CJPZ(WENJMC[1], "a+", "【a】0【a】【b】15【b】【c】5【c】")
    local a, c = PZ:match("【a】(.-)【a】"), PZ:match("【c】(.-)【c】")
    jiasu(c)
    rym(49)
    Ly.sp(500)
    local GK = {}
    for i, v in ipairs(JJLZ) do
        if JLS == SL then
            Ly.tt("地图季蜡获取完成")
            break
        end
        if GJF == 1 or CSF == 1 then
            Ly.setv(kydpds, 4, v[1])
        else
            Ly.sp(a * 1000)
            TP(v[1])
            Ly.setv(kydpds, 4, v[1])
        end
        local CNPD = Ly.getv(lazushuliang + HUOB[6][2], 4)
        for k = 0, (#v - 1) / 32 do
            Ly.tt("地图进度  :  " .. i .. " / " .. #JJLZ .. "\n当前图烛光  :  " ..
                      ((k + 1) * 100 / ((#v - 1) / 32 + 1)) .. " % ")
            for j = 1, 32 do
                Ly.setr(GK, kydpds + j * 4, 4, v[j + (1 + k * 32)] or 0)
            end
            Ly.set(GK)
            Ly.setv(kydpds + (33 * 4), 4, 32)
            while true do
                if Ly.getv(kydpds + (33 * 4), 4) == 0 then
                    break
                end
            end
        end
        if Ly.getv(lazushuliang + HUOB[6][2], 4) > CNPD then
            CNPD = Ly.getv(lazushuliang + HUOB[6][2], 4)
            JLS = JLS + 1
        end
    end
    if io.open(Cun .. "SHENKANCSDIT") then
        local CSDT = math.random(40, 43)
        rym(CSDT)
        Ly.sp(2000)
    end
    rym(1)
    jiasu(1)
    Ly.tt("跑图结束")
end

-- 原地光翼
ydgy = function()
    local by
    local SP = gg.prompt({"光翼获取间隔（秒）[0;60]", "光翼每次获取数量[1;10]",
                          "跳过已有光翼（易封号）", "拿永久翼（仅支持国际服/测试服）"},
        {15, 1, false, false}, {"number", "number", 'checkbox', 'checkbox'})
    if SP then
        local CIS, JIC = SP[2], 0
        for t = 1, 2 do
            if SP[4] ~= true then
                if t == 2 then
                    break
                end
            end
            if t == 2 then
                by = "先祖"
            else
                by = "地图"
            end
            for i = 1, #GYSK[t] do
                local PD1 = Ly.getv(dengjiaddr, 4)
                Ly.wbfb({GYSK[t][i]}, YD_GY, Jg)
                JIC = JIC + 1
                if JIC == CIS then
                    JIC = 0
                    if i ~= #GYSK[t] then
                        local S = math.random(0, 5)
                        if (Ly.getv(dengjiaddr, 4) > PD1) then
                            Ly.tt(by .. "光翼获取进度" .. i .. "/" .. #GYSK[t])
                            Ly.sp((SP[1] + S) * 1000)
                        else
                            if SP[3] ~= true then
                                Ly.tt("自身已拥有第" .. i .. "个光翼\n等待获取下一个")
                                Ly.sp((SP[1] + S) * 1000)
                            end
                        end
                    else
                        Ly.tt(by .. "光翼获取结束")
                    end
                end
            end
        end
    end
end

-- 原地献祭
xjmk = function()
    local tmp = {}
    for i = 0, 8 do
        tmp[#tmp + 1] = "l_Storm_" .. i
    end
    Ly.wbfb(tmp, YD_GY, Jg)
    Ly.wbfb(tmp, YD_XJ, Jg)
    Ly.fb(YD_HONGLAZHU)
end
ydxj = function()
    local XY = Ly.at("是否执行原地献祭？", "是", "否")
    if XY ~= 1 then
        return
    end
    if GJF == 1 or CSF == 1 then
        Ly.tt("开始国际服/测试服献祭，点击悬浮窗结束")
        local JC = 0
        gg.setVisible(false)
        while true do
            if gg.isVisible() then
                break
            end
            xjmk()
            JC = JC + 2.5
            Ly.tt("本次献祭获取蜡烛数量：" .. JC)
        end
    else
        for i = 1, 8 do
            xjmk()
        end
    end
end
--带人献祭自动瞬移
function A_drsyxj()
local b = gg.prompt( { "设置瞬移石像之间的间隔（1000 = 1秒，默认3000）" },{ "3000" }, {"number" }) 
    menu = gg.alert("请牵好您的朋友，建议中途大叫防止好友变小黑，建议解锁好友之间的传送，被红石砸掉还能及时传送回来。\n中途点击悬浮图标等一会可暂停或结束", "开始", "取消")
    Ly.sp(2000)
    if menu == 1 then
        for i = 1, 63 do
            qt(52)
            if gg.isVisible() then
                gg.setVisible(false)
                menu2 = gg.choice({ "继续瞬移", "结束瞬移" }, nil, "🍭")
                if menu2 == 2 then
               
                 break 
                end
            else
                gg.setVisible(false)
                sy(map28[i])
                gg.toast("当前是第 " .. i .. " 个石像")
                gg.sleep(b[1])
                if i == 63 then
                    gg.toast("执行完成")
                  
                end
          
            end
        end
    if menu == 2 then
xianji()

        end
    end
end



--带人献祭菜单
function xianji()
    menu = gg.choice({
        "从遇境进暴风眼",
        "传送到一图终点",
        "传送到二图终点",
        "带人瞬移模式石像",
        "返回主页"
    }, nil)
    if menu == 1 then
        sy({ -25.471393585205078, 0.34619253873825073, -14.354535102844238 })
    end
    if menu == 2 then
        sy({ -0.42702335119247437, 196.06117248535156, -20.18721580505371 })
    end
    if menu == 3 then
        gg.toast("快拿小金人")
        sy({ 2.020233154296875, 262.186767578125, -235.93716430664062 })
        gg.sleep(4000)
        sy({ 6.777451992034912, 265.9830627441406, -243.30487060546875 })
    end
    if menu == 4 then
        A_drsyxj()
    end
   

end


-- 自慰衣柜
YGR = {}
zwhz = function()
    local tma, tmb, tmc, tmd = {}, {}, {}, {4, 8, 12, 16, 20, 28, 36}
    for i = 1, #fsid do
        tma[#tma + 1] = fsid[i][1]
    end
    tma[#tma + 1] = "恢复装扮"
    local suis1 = Ly.cd(tma)
    if suis1 == #tma then
        for v = 1, #fsid do
            if YGR[v] ~= nil then
                Ly.setv(ssygr + tmd[v], 4, YGR[v])
            end
        end
        YGR = {}
        Ly.tt("装扮已恢复")
        return
    end
    if suis1 then
        for t = 2, #fsid[suis1] do
            tmb[#tmb + 1] = fsid[suis1][t][1]
            tmc[#tmc + 1] = fsid[suis1][t][2]
        end
        local suis2 = Ly.cd(tmc)
        if suis2 then
            if not YGR[suis1] then
                YGR[suis1] = Ly.getv(ssygr + tmd[suis1], 4)
            end
            Ly.setv(ssygr + tmd[suis1], 4, tmb[suis2])
            Ly.tt(fsid[suis1][1] .. " 已更换为 " .. tmc[suis2])
        end
    end
end

-- 随身衣柜
ssyg = function()
    local tmp = {}
    for i = 1, #suishen do
        tmp[#tmp + 1] = suishen[i][1]
    end
    local YGCD = Ly.cd(tmp)
    if YGCD then
        Ly.setv(ssygk, 4, suishen[YGCD][2])
        Ly.setv(ssygk - 0x4, 4, 1)
        Ly.setv(ssygk + 4 ,4,0)
        Ly.setv(ssygk - 0x3C, 4, 1)
       
    end
end

-- 无限纸船
WSFZS = function()
    Ly.setv(ssygr + 36, 4, 992885953)
    local XG = {}
    for i = 1, 32 do
        Ly.setr(XG, WXFZ - 0x3C + i, 1, string.byte("SocialMessageBoats", i, i) or 0)
    end
    Ly.set(XG)
    Ly.at("修改完成\n请站在水中点击板凳")
end

-- 魔法模块
magic = function(id, name)
    local mfsx = {0, -1600133292, 0, 1600132692, 0, -1720562886, -1806973714, 1020395176, 131004170, 1}
    Ly.setv(mfdz + mfjgs, 4, 6, true)
    for i = 1, 6 do
        if Ly.getv(mfdz + ((i - 1) * 48), 4) == 0 then
            mfcw = i
            break
        end
    end
    if not mfcw then
        mfcw = 1
    end
    local tmp = {}
    for i = 1, #mfsx do
        Ly.setr(tmp, mfdz + ((mfcw - 1) * 48) + (i * 4), 4, mfsx[i])
    end
    Ly.set(tmp)
    if not id then
        for i = 1, 6 do
            Ly.setv(mfdz + ((i - 1) * 48), 4, 0)
            Ly.setv(mfdz + ((i - 1) * 48) + mfjg, 4, 0, false)
        end
        Ly.setv(mfdz + ((mfcw - 1 - 1) * 48) + mfjg, 4, 0, false)
        Ly.setv(SYLD, 16, 0)
        mfcw = nil
        return Ly.tt("清除所有魔法效果")
    end
    if id == "魔法强化" then
        Ly.setv(mfdz + ((mfcw - 1 - 1) * 48) + mfjg, 4, 0, true)
        return Ly.tt(id)
    end
    if id == "光之精灵" then
        magic()
        Ly.setv(SYLD, 16, 999999999)
        magic(1692428656)
        magic(2142718166)
        magic(1097748727)
        Ly.setv(mfdz + ((mfcw - 1 - 1) * 48) + mfjg, 4, 0, true)
        return Ly.tt(id .. "\n清除魔法可取消效果")
    end
    if id == "连续大叫" then
        magic()
        magic(1814753890)
        Ly.setv(mfdz + ((mfcw - 1) * 48) + mfjg, 4, 0, true)
        return Ly.tt(id .. "\n清除魔法可取消效果")
    end
    Ly.setv(mfdz + ((mfcw - 1) * 48), 4, id)
    Ly.setv(mfdz + ((mfcw - 1) * 48) + mfjg, 4, 0)
    if name then
        Ly.tt("使用魔法" .. name)
    end
end

-- 魔法换装菜单
mfhz = function()
    local name = {}
    for i = 1, #mfmf do
        name[i] = mfmf[i][1]
    end
    name[#name + 1] = '魔法强化'
    name[#name + 1] = '清除魔法'
    local mf = Ly.cd(name, nil, '选择魔法类型')
    if mf ~= nil and mf < (#name - 1) then
        local id = {}
        for v = 2, #mfmf[mf] do
            id[v] = mfmf[mf][v][1]
        end
        local sc = Ly.cd(id, nil, '选择要使用的魔法')
        if sc ~= nil then
            magic(mfmf[mf][sc][2], mfmf[mf][sc][1])
        else
            return 0
        end
    elseif mf == (#name - 1) then
        magic('魔法强化')
    elseif mf == #name then
        magic()
    end
end

-- 魔法商店
MFSD = function()
    local tmp, tmc = {}, {}
    for i = 1, #SDMF do
        tmp[#tmp + 1] = SDMF[i][1]
    end
    local SDCD = Ly.cd(tmp)
    if SDCD then
        for i = 1, 24 do
            Ly.setr(tmc, mofsd + 0x27 + i, 1, string.byte(SDMF[SDCD][2], i, i) or 0)
        end
        Ly.setr(tmc, mofsd, 4, 1)
        Ly.setr(tmc, mofsd + 0x48, 4, 256, true)
        Ly.set(tmc)
        Ly.tt("点击右上角的问号")
    end
end

-- 身高查询
SGCX = function(a)
    local h = Ly.getv(a + 4, 16)
    local s = Ly.getv(a, 16)
    local tx = string.format("%.18f", s)
    local sgz = string.format("%.18f", h)
    local sg = string.format("%.3f", 7.6 - 8.3 * s - 3 * h)
    local zg = string.format("%.3f", 7.6 - 8.3 * s - 6)
    local za = string.format("%.3f", 7.6 - 8.3 * s + 6)
    sgr = "体型值" .. tx .. "\n身高值" .. sgz .. "\n最高" .. zg .. "号\n最矮" .. za .. "号\n当前" .. sg ..
              "号"
    local ar = Ly.at(sgr, "复制", "返回")
    if ar == 1 then
        gg.copyText(sgr)
    end
end

-- 自身身高
zissg = function()
    SGCX(dxbaddr)
end

-- 星盘好友身高
xinpsg = function()
    local tap = Ly.cd(haoyoumc())
    if tap then
        SGCX(haoysl + 0x28 + py * (tap - 1) + txhyjg)
    end
end

-- 装扮识别
zbsb = function(a)
    local py = {0, 4, 8, 12, 16, 20, 28, 36}
    local fz, fs = {}, {}
    for i = 1, #py do
        fz[i] = Ly.getv(a + py[i], 4)
    end
    for i = 1, #fsid do
        for v = 2, #fsid[i] do
            if fz[i] == fsid[i][v][1] then
                fs[i] = fsid[i][v][2]
            end
        end
        if not fs[i] then
            fs[i] = fsid[i][#fsid[i]][2]
        end
    end
    fssc = fs[1] .. " " .. fs[2] .. " " .. fs[3] .. " " .. fs[4]
    return fssc
end

-- 友谊互动
BEIDON = BDHD[1][2]
DZUOID = BDHD[1][1]
BDDZ = function()
    local ID, CD = Ly.getv(xhaddrs, 4), {}
    for i = 1, #BDHD do
        CD[#CD + 1] = BDHD[i][2]
    end
    local DZCD = Ly.cd({"当前动作：" .. BEIDON, "主动动作:" .. A(42), "被动动作:" .. A(40)})
    if DZCD then
        if DZCD == 1 then
            local XZ = Ly.cd(CD, nil, "当前动作：" .. BEIDON .. "\n选择一个动作")
            if XZ then
                BEIDON = BDHD[XZ][2]
                DZUOID = BDHD[XZ][1]
                if A(42) == "开" then
                    for i = 1, 7 do
                        Ly.setv(BFYY + i * YYJG, 4, DZUOID, true)
                    end
                end
                if A(40) == "开" then
                    Ly.setv(BFYY, 4, DZUOID, true)
                end
                Ly.tt("应用成功")
            end
        end
        if DZCD == 2 then
            Ly.KGS(KG[42], 2, 8, BFYY + 4, 4, YYJG, ID, true)
            Ly.KGS(KG[41], 2, 8, BFYY, 4, YYJG, DZUOID, true)
        end
        if DZCD == 3 then
            Ly.KGR(KG[40], BFYY + 4, 4, ID, true)
            Ly.KGR(KG[39], BFYY, 4, DZUOID, true)
        end
    end
end

-- 点亮小黑
dlxh = function(AR)
    Ly.setv(dianxh + 0x70, 4, 65536, true)
    for i = 1, #AR do
        Ly.setv(dianxh, 4, AR[i], true)
        Ly.sp(1000)
    end
    Ly.setv(dianxh + 0x70, 4, 0, false)
end

-- 骑小黑
qxh = function(a)
    if Ly.getv(qixhdz, 4) ~= a then
        Ly.setv(qixhdz, 4, a, true)
    end
end

-- 距离计算
WZJS = function(a, b)
    return math.sqrt((b[1] - a[1]) ^ 2 + (b[2] - a[2]) ^ 2 + (b[3] - a[3]) ^ 2)
end

-- 强制牵手
QZQS = function(ID)
    if Ly.getv(QIANS, 4) ~= 2 then
        for i = 1, 8 do
            Ly.setv(QIANS + (i - 1) * YYJG, 4, 2, true)
        end
    end
    Ly.setv(QIANSA, 4, 10, true)
    Ly.setv(QIANSA + 0x18, 4, ID, true)
end

-- 社交功能菜单
wanjia = function()
    local wanj, sgdz, idk, xhzb, gysl = {}, {}, {}, {}, {}
    for i = 1, 8 do
        if Ly.getv(xhaddrs + ((i - 1) * wjjg), 4) >= 41249 then
            idk[#idk + 1] = Ly.getv(xhaddrs + ((i - 1) * wjjg), 4) -- 玩家id
            sgdz[#sgdz + 1] = xhaddrs + ((i - 1) * wjjg) + WJSG -- 玩家身高地址
            gysl[#gysl + 1] = Ly.getv(xhaddrs + ((i - 1) * wjjg) + wjgy, 4) -- 玩家光翼数
            xhzb[#xhzb + 1] = {} -- 玩家坐标
            for v = 1, 3 do
                xhzb[#xhzb][v] = Ly.getv(xhaddrs + ((i - 1) * wjjg) + WJZB + ((v - 1) * 4), 16)
            end
            wanj[#wanj + 1] = "玩家" .. #wanj + 1 .. " | " .. zbsb(xhaddrs + ((i - 1) * wjjg) + wjjg2) ..
                                  " | 距离：" .. string.format("%.2f", WZJS(ZBS(), xhzb[#xhzb])) ..
                                  "\n———————————————————————" -- 玩家菜单
        end
    end
    wanj[#wanj + 1] = "取消骑乘"
    wanj[#wanj + 1] = "点亮房间"
    wanj[#wanj + 1] = "刷新房间"
    local wjcd = Ly.cd(wanj)
    if wjcd then
        if wjcd == 1 then
            Ly.tt("这是你自己")
            return
        end
        if wjcd == #wanj then
            Ly.setv(fjsx, 4, 0, true)
            Ly.sp(200)
            Ly.setv(fjsx, 4, 0, false)
        end
        if wjcd == #wanj - 1 then
            dlxh(idk)
        end
        if wjcd == #wanj - 2 then
            Ly.setv(qixhdz, 4, 0, false)
        end
        if wjcd <= #wanj - 3 then
            local ejwj = Ly.cd({"强制牵手", "取消牵手","点亮小黑", "查看身高", "瞬移小黑", "骑小黑"})
            if ejwj == 1 then
                 QZQS(idk[wjcd]) 
            end
            if ejwj == 2 then
               Ly.setv(QIANSA, 4, 0,true)
             end
            if ejwj == 3 then
                dlxh({idk[wjcd]})
            end
            if ejwj == 4 then
                SGCX(sgdz[wjcd])
            end
            if ejwj == 5 then
                sy(xhzb[wjcd])
            end
            if ejwj == 6 then
                qxh(idk[wjcd])
            end
        end
    end
   
end

---炸房
zhafang = function()
    gg['alert']("点击悬浮窗结束 10秒左右有效果")
    tmp = {}
    Ly.setr(tmp, zf, 16, 41249, true)   
    Ly.set(tmp)
    while true do
        if gg.isVisible(true) then
            gg.setVisible(false)
            gg['removeListItems'](tmp)
            gg['toast']('已恢复')
            break
        end
    end        
end
--自动黄蜡
zdhl = function()
    if CSF ~= 1 then
        return 0
    end
    lqdh = sddz + 0x467BA4
    local candle=gg['prompt']({'输入目标次数 Tips:点击悬浮窗可暂停'},{1},{'number'})
	if candle then
		gg['alert']('获取'..(candle[1]*30)..'根蜡烛 预估需要'..(candle[1]*0.9)..'s','')
		local time=os.clock()
		for i=1,8 do
			Ly.setv((lqdh+8)+(i-1)*1,1,string['byte']('SPASSP3',i,i)or 0)
		end
		gg['toast']('若等待时间过长，请检查网络或重启脚本')
		for i=1,candle[1] do
			Ly.setv(lqdh,4,16777216)
			Ly.setv(lqdh+4,4,1)
			while (Ly.getv(lqdh,4)~=256) do end
				if (Ly.getv(lqdh+4,4)==1) then	
					Ly.setv(lqdh+4,4,0)
					gg['sleep'](2000)
					if (Ly.getv(lqdh+4,4)==1) then
					end
				end
				gg['toast']('当前获取进度 : '..((i*3*10)*100/(candle[1]*30))..'% 已获取'..(i*30)..'/'..(candle[1]*30)..' ',true)
				if gg['isVisible'](true) then
					gg['setVisible'](false)
					local Candle=gg['choice']({ '继续获取', '结束获取' }, nil, 'Tsuki')
					if Candle == 2 then
						return gg['alert']('共耗时:'..os.clock()-time..'s','')
					end
				else
			end
		end
		return gg['alert']('本次共刷取'..(candle[1]*30)..'根黄蜡 耗时:'..os.clock()-time..'s','','','','by KDL')
	end
end
--自动礼包
zdlb=function()
    if CSF ~= 1 then
        return 0
    end
    lqdh = sddz + 0x467BA4
	Gift={{'SNC01'},{'SNC00'},{'SNC32'},{'SNC30'},{'SNC29'},{'SNC33'},{'SNC13'},{'SNC35'},{'SNC34'},{'SNC60'},{'SNC59'},{'SNC54'},{'SNC58'},{'SNC55'},{'SNC49'},{'SNC28'},{'SNC51'},{'SNC56'},{'SNC57'},{'SNC48'},{'SNC47'},{'SNC09'},{'SNC25'},{'SNC24'},{'SNC46'},{'SNC23'},{'SNC45'},{'SNC44'},{'SNC43'},{'SNC20'},{'SNC08'},{'SNC22'},{'SNC21'},{'SNC19'},{'SNC42'},{'SNC41'},{'SNC40'},{'SNC03'},{'SNC18'},{'SNC17'},{'SNC05'},{'SNC06'},{'SNC15'},{'SNC14'},{'SNC39'},{'SNC38'},{'SNC37'},{'SNC36'},{'SNC07'},{'SNC61'},{'SNC73'},{'SNC62'},{'SNC63'},{'SNC64'},{'SNC65'},{'SNC66'},{'SNC67'},{'SNC68'},{'SNC76'},{'SNC73'},{'SNC74'},{'SNC75   '},{'SNC77'},{'SNC79'},{'SPASSR  '},{'SPASSP3'},}	
	search1(4 ,{':spiritshopitem_ap06unlock_cs_dol_friendship',1,': ',1})
	gg['toast']('✓')
	search1(4 ,{':collectible_',1,': ',1})
	search1(4 ,{':global_',1,': ',1})
	search1(4 ,{':season_',1,': ',1})
	gg['toast']('✓')
	for k,v in pairs(Gift)do
		for i=1,8 do
			Ly.setv((lqdh+8)+(i-1)*1,1,string['byte'](Gift[k][1],i,i)or 0)
		end
		Ly.setv(lqdh,4,16777216)
		Ly.setv(lqdh+4,4,1)
		while (Ly.getv(lqdh+4,4)==1) do end
		gg['sleep'](500)
		gg['toast']('执行礼包'..k..'/'..#Gift..'')
	end
	gg['toast']('结束')
end                  

--免排队
MPPZ = function()
    if GJF == 1 or CSF == 1 then
        return 0
    end
    search1(2, {":https://live-queue-sky-merge.game.163.com/queue", 1, ":http://timsky.top/f/JqyHZ/queueueueueueueueueue", 1 })
end







-- 一键日常
YJRCK = function()
    CJPZ(WENJMC[6], "a+", "'一键任务','霞谷跑道','原地跑图','星盘收火','星盘送火',")
    jsy()
    local CS
    local YJ = WJPZ(WENJMC[6])
    YJRC = 1
    for i = 1, #YJ do
        local HS
        local JS1 = os.time()
        Ly.tt("开始执行" .. YJ[i])
        for t = 1, #CAIDT do
            for v = 1, #CAIDT[t] do
                if CAIDT[t][v][1] == YJ[i] then
                    HS = CAIDT[t][v][2]
                end
            end
        end
        Ly.zxr(HS)
        Ly.tt(YJ[i] .. "完成\n本项耗时：" .. os.time() - JS1 .. "秒")
        Ly.sp(500)
    end
    YJRC = nil
    DBCZ()
    jsy()
end
YJRCPZ = function()
    CJPZ(WENJMC[6], "a+", "'一键任务','霞谷跑道','原地跑图','星盘收火','星盘送火',")
    local YJ, PD, PR = WJPZ(WENJMC[6]),
        {"一键任务", "霞谷跑道", "原地跑图", "一键季蜡", "星盘收火", "星盘送火", "红石任务",
         "免费魔法", "一键送心", "星盘收心"}, {}
    for i = 1, #PD do
        PR[i] = false
        for v = 1, #YJ do
            if PD[i] == YJ[v] then
                PR[i] = true
            end
        end
    end
    local PZCD = Ly.mcd(PD, PR, "选择一键日常需要执行的功能")
    if PZCD then
        io.open(Cun .. WENJMC[6], "w+"):write("")
        for i = 1, #PD do
            if PZCD[i] == true then
                io.open(Cun .. WENJMC[6], "a+"):write("'" .. PD[i] .. "',")
            end
        end
        Ly.tt("配置已保存")
    end
end

-- 更新日志
GXRZ = function()
    if not GXXZ then
        GXXZ = Ly.make("http://yuesa.github.io/GXRZ.lua")
    end
    load(GXXZ)()
end

-- 退出脚本
EXIT = function()    
    --gg.processKill()
    os.exit()    
end

-- 本地位置存档
BDCD = function(S)
    local A = wzpd()
    local B = ZBS()
    Ly.xrwj(Cun .. "CUND", "a+", "\n{'" .. S .. "'," .. A .. ",{" .. B[1] .. ";" .. B[2] .. ";" .. B[3] .. "}},")
    Ly.tt("已存档" .. S)
end

-- 本地位置列表
WZLIEB = function()
    local WJ = "{" .. Ly.bddq(Cun .. "CUND") .. "}"
    local DD = load("return" .. WJ)()
    local tmp = {}
    for i = 1, #DD do
        tmp[#tmp + 1] = DD[i][1]
    end
    local CDCD = Ly.cd(tmp, nil, "点击传送到位置")
    if CDCD then
        qt(DD[CDCD][2])
        Ly.sp(1000)
        sy(DD[CDCD][3])
    end
end

-- 云位置上传
YWZSC = function(S)
    local A = wzpd()
    local B = ZBS()
    local WZXX = "{'" .. S .. "'," .. A .. ",{" .. B[1] .. ";" .. B[2] .. ";" .. B[3] .. "}},"
    local WJ = "{" .. Ly.make("http://www.sayu.cc/GY/WENJ/YCD/CUN.txt") .. "}"
    local DD = load("return" .. WJ)()
    for i = 1, #DD do
        if S == DD[i][1] then
            Ly.tt("同名存档位置已存在")
            return
        end
    end
    abacr = Ly.make("http://www.sayu.cc/GY/WENJ/YCD/YUN.php?new=" .. WZXX)
    Ly.tt("已上传位置：" .. S)
end

-- 云位置列表
YWZLB = function()
    local WJ = "{" .. Ly.make("http://www.sayu.cc/GY/YCD/CUN.txt") .. "}"
    local DD = load("return" .. WJ)()
    local tmp = {}
    for i = 1, #DD do
        tmp[#tmp + 1] = DD[i][1]
    end
    local CDCD = Ly.cd(tmp, nil, "点击读取位置")
    if CDCD then
        qt(DD[CDCD][2])
        Ly.sp(1000)
        sy(DD[CDCD][3])
    end
end

-- 本地位置清空
QKWZ = function()
    os.remove(Cun .. "CUND")
    Ly.xrwj(Cun .. "CUND", "w+", "")
    Ly.tt("已清空所有保存的位置")
end

-- 本地位置删除
SCWZ = function(S)
    local WJ = "{" .. Ly.bddq(Cun .. "CUND") .. "}"
    local DD = load("return" .. WJ)()
    Ly.xrwj(Cun .. "CUND", "w+", "")
    for i = 1, #DD do
        if DD[i][1] ~= S then
            Ly.xrwj(Cun .. "CUND", "a+", "\n{'" .. DD[i][1] .. "'," .. DD[i][2] .. ",{" .. DD[i][3][1] .. ";" ..
                DD[i][3][2] .. ";" .. DD[i][3][3] .. "}},")
        else
            PD = PD + 1
        end
    end
    Ly.tt("位置关键词" .. S .. "共删除" .. PD .. "个")
end

-- 本地位置读取
BDWZ = function(S)
    local WJ = "{" .. Ly.bddq(Cun .. "CUND") .. "}"
    local DD = load("return" .. WJ)()
    for i = 1, #DD do
        if DD[i][1] == S then
            qt(DD[i][2])
            Ly.sp(1000)
        end
    end
end

-- 云位置读取
YDWZ = function(S)
    local WJ = "{" .. Ly.make("http://www.sayu.cc/GY/WENJ/YCD/CUN.txt") .. "}"
    local DD = load("return" .. WJ)()
    for i = 1, #DD do
        if DD[i][1] == S then
            qt(DD[i][2])
            Ly.sp(1000)
            sy(DD[i][3])
        end
    end
end

-- 言出法随模块
if not io.open(Cun .. "CUND", "r") then
    Ly.xrwj(Cun .. "CUND", "w+", "")
end
SCRK = function(HRS)
    if HRS == "复刻节点" then
        local DHXZR = "HEIJ.png"
        if not io.open(Cun .. DHXZR) then
            io.open(Cun .. DHXZR, "w+"):write(gg.makeRequest("http://www.sayu.cc/GY/WENJ/DHT.png").content)
        end
        image(Cun .. DHXZR)
        return
    end
    if HRS == "禁言321" then
        SESE()
        return
    end
    -- 常用功能模块
    if sousk(HRS, "速度") then
        local S = HRS:match("速度(.+)")
        local S = tonumber(S)
        if S == nil then
            return
        end
        if S > 20 then
            S = 20
        end
        if S < 0 then
            S = 0
        end
        jiasu(S)
        return
    end
    if sousk(HRS, "等级") then
        local S = HRS:match("等级(.+)")
        local S = tonumber(S)
        if S == nil then
            return
        end
        if S > 300 then
            S = 300
        end
        if S < 0 then
            S = 0
        end
        Ly.setv(dengjiaddr, 4, S)
        return
    end
    if sousk(HRS, "开门") then
        KGMS(1)
        return
    end
    if sousk(HRS, "关门") then
        KGMS(0)
        return
    end
    if sousk(HRS, "开灯") then
        local S = HRS:match("开灯(.+)")
        local R = 0
        if S == '1' then
            R = 99
        end
        if S == '2' then
            R = 9999999
        end
        if S == '3' then
            R = 99999999999999999999999999999999999999
        end
        Ly.setv(SYLD, 16, R, true)
        HRS = "闪耀"
    end
    if sousk(HRS, "关灯") then
        Ly.setv(SYLD, 16, 0, false)
        HRS = "清除"
    end
    if sousk(HRS, "复制坐标") then
        local G = ZBS()
        gg.copyText("{" .. G[1] .. ";" .. G[2] .. ";" .. G[3] .. "}")
        return
    end
    if sousk(HRS, "瞬移") then
        local S = HRS:match("瞬移(.+)")
        sy(S)
        return
    end

    -- 动画变化模块
    if sousk(HRS, "切换") then
        local S = HRS:match("切换(.+)")
        if S == nil then
            return
        end
        for i = 1, #DHMF do
            if S == DHMF[i][2] then
                MFKTK(DHMF[i][1])
            end
        end
        return
    end

    -- 使用说明
    if HRS == "使用说明" then
        Ly.at(GNSYS)
        return
    end

    -- 本地位置存档模块
    if sousk(HRS, "保存位置") then
        local S = HRS:match("位置(.+)")
        if S == nil then
            Ly.tt("未命名位置")
            return
        end
        BDCD(S)
        return
    end
    if sousk(HRS, "位置列表") then
        WZLIEB()
        return
    end

    -- 云位置存档模块
    if sousk(HRS, "上传位置") then
        local S = HRS:match("上传位置(.+)")
        if S == nil then
            Ly.tt("未命名位置")
            return
        end
        YWZSC(S)
        return
    end
    if sousk(HRS, "云位置表") then
        YWZLB()
        return
    end

    -- 删除本地位置
    if HRS == "清空位置" then
        QKWZ()
        return
    end
    if sousk(HRS, "删除位置") then
        local PD = 0
        local S = HRS:match("删除位置(.+)")
        if S == nil then
            return
        end
        SCWZ()
        return
    end

    -- 本地位置读取
    if sousk(HRS, "传送位置") then
        local PD = 0
        local S = HRS:match("传送位置(.+)")
        if S == nil then
            return
        end
        BDWZ(S)
        return
    end

    -- 云端位置读取
    if sousk(HRS, "云传送") then
        local PD = 0
        local S = HRS:match("云传送(.+)")
        if S == nil then
            return
        end
        YDWZ(S)
        return
    end

    -- 功能搜索模块
    local tmp, tma, tmb, tmr = {}, {}, {}, {}
    for i = 1, #map do
        if sousk(map[i][3], HRS) then
            tmp[#tmp + 1] = map[i][3] .. "(地图)"
            tma[#tma + 1] = map[i][4]
            tmb[#tmb + 1] = 0
        end
    end
    for i = 1, #CAIDT do
        for v = 1, #CAIDT[i] do
            if sousk(CAIDT[i][v][1], HRS) then
                tmp[#tmp + 1] = CAIDT[i][v][1] .. "(功能)"
                tma[#tma + 1] = CAIDT[i][v][2]
                tmb[#tmb + 1] = 1
            end
        end
    end
    for i = 1, #mfmf do
        for v = 2, #mfmf[i] do
            if sousk(mfmf[i][v][1], HRS) then
                tmp[#tmp + 1] = mfmf[i][v][1] .. "(魔法)"
                tma[#tma + 1] = mfmf[i][v][2]
                tmb[#tmb + 1] = 2
            end
        end
    end
    if io.open(Cun .. "HAOYOUSS", "r") then
        Ly.fb(haoysl - Jo)
        local HYMC, HYID = haoyoumc(), haoyouid()
        for i = 1, #HYMC do
            if sousk(HYMC[i], HRS) then
                tmp[#tmp + 1] = HYMC[i] .. "(好友)"
                tma[#tma + 1] = HYID[i]
                tmr[#tmr + 1] = i
                tmb[#tmb + 1] = 3
            end
        end
    end
    if io.open(Cun .. "XIANZHUSS", "r") then
        for i = 1, #XZCD do
            for v = 2, #XZCD[i] do
                if sousk(XZCD[i][v][2], HRS) then
                    tmp[#tmp + 1] = XZCD[i][v][2] .. "(" .. XZCD[i][1] .. ")"
                    tma[#tma + 1] = XZCD[i][v][1]
                    tmb[#tmb + 1] = 4
                end
            end
        end
    end
    if #tmp == 1 then
        if tmb[1] == 0 then
            qt(tma[1])
        end
        if tmb[1] == 1 then
            Ly.zxr(tma[1])
        end
        if tmb[1] == 2 then
            magic(tma[1], tmp[1])
        end
        if tmb[1] == 3 then
            HYSSMK(tmp[1], tma[1], tmr[1])
        end
        if tmb[1] == 4 then
            Ly.JDS(tma[1], tmp[1])
        end
    elseif #tmp >= 2 then
        local souscd = Ly.cd(tmp, nil, "关键词：" .. HRS .. "\n一共有" .. #tmp .. "个搜索结果")
        if souscd then
            if tmb[souscd] == 0 then
                qt(tma[souscd])
            end
            if tmb[souscd] == 1 then
                Ly.zxr(tma[souscd])
            end
            if tmb[souscd] == 2 then
                magic(tma[souscd], tmp[souscd])
            end
            if tmb[souscd] == 3 then
                HYSSMK(tmp[souscd], tma[souscd], tmr[souscd])
            end
            if tmb[souscd] == 4 then
                Ly.JDS(tma[souscd], tmp[souscd])
            end
        end
    else
        Ly.tt("无搜索结果")
    end
end

local SYRS = [[

🍃本功能为脚本扩展功能
🍃第一次使用请输入：“使用说明” 

🍃输入指令：
]]
-- 功能搜索
gnsous = function()
    local HYSKG, XZSKG = false, false
    if io.open(Cun .. "HAOYOUSS", "r") then
        HYSKG = true
    end
    if io.open(Cun .. "XIANZHUSS", "r") then
        XZSKG = true
    end
    local sour = gg.prompt({SYRS, "启用搜索好友", "启用搜索先祖"}, {"", HYSKG, XZSKG},
        {"text", "checkbox", "checkbox"})
    if sour then
        if sour[2] == true then
            io.open(Cun .. "HAOYOUSS", "w+"):write("")
        else
            os.remove(Cun .. "HAOYOUSS")
        end
        if sour[3] == true then
            io.open(Cun .. "XIANZHUSS", "w+"):write("")
        else
            os.remove(Cun .. "XIANZHUSS")
        end
        SCRK(sour[1])
    end
end

-- 后台模式
HQWB = function()
    local WBS = WBEN(WBPD, 200)
    local WBK = WBS:match('"msg":"(.-)",')
    print(WBK)
    return WBK
end
HTMS = function()
    local WBS = HQWB()
    Ly.at(GNSYS)
    while true do
        if HQWB() ~= WBS then
            local HQZ = HQWB()
            if HQZ ~= nil then
                if HQZ == "退出模式" then
                    Ly.tt("已退出模式")
                    break
                end
                if HQZ == "退出本子" then
                    EXIT()
                end
                SCRK(HQZ)
            end
            local tmk = {}
            for t = 1, 48 do
                Ly.setr(tmk, WBPD + (t - 1), 4, 0)
            end
            Ly.set(tmk)
            WBS = HQWB()
        end
        Ly.sp(1000)
    end
end

-- 主菜单
Ly.ZCD = function()
    local SS = BQSC()
    local tmc = {}
    for i = 1, #CAIDR do
        tmc[#tmc + 1] = SS[i] .. CAIDR[i][1] .. SS[i]
    end
    tmc[#tmc + 1] = "🚫退出脚本🚫"
    local CDP = Ly.cd(tmc, nil, ZCD)
    if CDP == #tmc then
        EXIT()
    end
    if CDP then
        Ly.zxr(CAIDR[CDP][2])
    end
end

-- 功能菜单
GNCD = function()
    CDL = 1
    local SS = BQSC()
    local tmc = {}
    for i = 1, #CAIDA do
        tmc[#tmc + 1] = SS[i] .. CAIDA[i] .. SS[i]
    end
    tmc[#tmc + 1] = "🚫返回上页🚫"
    if FX ~= nil then
print()
        Ly.Cdb(CAIDT[FX], CAIDA[FX])
    else
        local CDP = Ly.cd(tmc, nil, ZCD)
        if CDP == #tmc then
            CDL = nil
            Ly.ZCD()
            return
        end
        if CDP then
            FX = CDP
            Ly.Cdb(CAIDT[FX], CAIDA[FX])
        end
    end
end

-- 自定义菜单
DIYCD = function()
    CDB()
    cdzd = {}
    for i = 1, #CAIDT do
        for v = 1, #CAIDT[i] do
            cdzd[#cdzd + 1] = {}
            cdzd[#cdzd][1] = CAIDT[i][v][1]
            cdzd[#cdzd][2] = CAIDT[i][v][2]
        end
    end
    YUNGN(WENJMC[2], "http://yuesa.github.io/自定义菜单.lua")
end

-- 语录功能
YULUGN = function()
    YUNGN(WENJMC[3], "http://yuesa.github.io/语录.lua")
end

-- 位置模块
WEIZMK = function()
    YUNGN(WENJMC[4], "http://yuesa.github.io/位置模块.lua")
end

-- 魔法扩展
MFKZ = function()
    YUNGN(WENJMC[5], "http://yuesa.github.io/魔法菜单.lua")
end

Ly.tt("加载完成，点击悬浮窗唤出菜单")

while true do
    Ly.sp(50)
    if gg.isVisible() then
        gg.setVisible(false)
        CDB()
        if CDL == nil then
            Ly.ZCD()
        else
            GNCD()
        end
    end
end
