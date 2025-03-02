//動作品はこちら、こっちは差分のみの記述　
//https://github.com/sokudon/miku/blob/master/obsduration_timer_39_tzdatabase.lua


timezone = "America/Los_Angeles"
timezone_abbr = {}
timezone_offset = {}
timezone_tradision = {}

timezone_strings = {"America/Los_Angeles", "America/New_York","US/Mountain","US/Central","Asia/Seoul","Asia/Hong_Kong","Asia/Taipei","Asia/Tokyo","UTC"}
--timezone_strings ={"Africa/Abidjan","Africa/Accra","Africa/Addis_Ababa","Africa/Algiers","Africa/Asmara","Africa/Asmera","Africa/Bamako","Africa/Bangui","Africa/Banjul","Africa/Bissau","Africa/Blantyre","Africa/Brazzaville","Africa/Bujumbura","Africa/Cairo","Africa/Casablanca","Africa/Ceuta","Africa/Conakry","Africa/Dakar","Africa/Dar_es_Salaam","Africa/Djibouti","Africa/Douala","Africa/El_Aaiun","Africa/Freetown","Africa/Gaborone","Africa/Harare","Africa/Johannesburg","Africa/Juba","Africa/Kampala","Africa/Khartoum","Africa/Kigali","Africa/Kinshasa","Africa/Lagos","Africa/Libreville","Africa/Lome","Africa/Luanda","Africa/Lubumbashi","Africa/Lusaka","Africa/Malabo","Africa/Maputo","Africa/Maseru","Africa/Mbabane","Africa/Mogadishu","Africa/Monrovia","Africa/Nairobi","Africa/Ndjamena","Africa/Niamey","Africa/Nouakchott","Africa/Ouagadougou","Africa/Porto-Novo","Africa/Sao_Tome","Africa/Timbuktu","Africa/Tripoli","Africa/Tunis","Africa/Windhoek","America/Adak","America/Anchorage","America/Anguilla","America/Antigua","America/Araguaina","America/Argentina/Buenos_Aires","America/Argentina/Catamarca","America/Argentina/ComodRivadavia","America/Argentina/Cordoba","America/Argentina/Jujuy","America/Argentina/La_Rioja","America/Argentina/Mendoza","America/Argentina/Rio_Gallegos","America/Argentina/Salta","America/Argentina/San_Juan","America/Argentina/San_Luis","America/Argentina/Tucuman","America/Argentina/Ushuaia","America/Aruba","America/Asuncion","America/Atikokan","America/Atka","America/Bahia","America/Bahia_Banderas","America/Barbados","America/Belem","America/Belize","America/Blanc-Sablon","America/Boa_Vista","America/Bogota","America/Boise","America/Buenos_Aires","America/Cambridge_Bay","America/Campo_Grande","America/Cancun","America/Caracas","America/Catamarca","America/Cayenne","America/Cayman","America/Chicago","America/Chihuahua","America/Ciudad_Juarez","America/Coral_Harbour","America/Cordoba","America/Costa_Rica","America/Creston","America/Cuiaba","America/Curacao","America/Danmarkshavn","America/Dawson","America/Dawson_Creek","America/Denver","America/Detroit","America/Dominica","America/Edmonton","America/Eirunepe","America/El_Salvador","America/Ensenada","America/Fort_Nelson","America/Fort_Wayne","America/Fortaleza","America/Glace_Bay","America/Godthab","America/Goose_Bay","America/Grand_Turk","America/Grenada","America/Guadeloupe","America/Guatemala","America/Guayaquil","America/Guyana","America/Halifax","America/Havana","America/Hermosillo","America/Indiana/Indianapolis","America/Indiana/Knox","America/Indiana/Marengo","America/Indiana/Petersburg","America/Indiana/Tell_City","America/Indiana/Vevay","America/Indiana/Vincennes","America/Indiana/Winamac","America/Indianapolis","America/Inuvik","America/Iqaluit","America/Jamaica","America/Jujuy","America/Juneau","America/Kentucky/Louisville","America/Kentucky/Monticello","America/Knox_IN","America/Kralendijk","America/La_Paz","America/Lima","America/Los_Angeles","America/Louisville","America/Lower_Princes","America/Maceio","America/Managua","America/Manaus","America/Marigot","America/Martinique","America/Matamoros","America/Mazatlan","America/Mendoza","America/Menominee","America/Merida","America/Metlakatla","America/Mexico_City","America/Miquelon","America/Moncton","America/Monterrey","America/Montevideo","America/Montreal","America/Montserrat","America/Nassau","America/New_York","America/Nipigon","America/Nome","America/Noronha","America/North_Dakota/Beulah","America/North_Dakota/Center","America/North_Dakota/New_Salem","America/Nuuk","America/Ojinaga","America/Panama","America/Pangnirtung","America/Paramaribo","America/Phoenix","America/Port-au-Prince","America/Port_of_Spain","America/Porto_Acre","America/Porto_Velho","America/Puerto_Rico","America/Punta_Arenas","America/Rainy_River","America/Rankin_Inlet","America/Recife","America/Regina","America/Resolute","America/Rio_Branco","America/Rosario","America/Santa_Isabel","America/Santarem","America/Santiago","America/Santo_Domingo","America/Sao_Paulo","America/Scoresbysund","America/Shiprock","America/Sitka","America/St_Barthelemy","America/St_Johns","America/St_Kitts","America/St_Lucia","America/St_Thomas","America/St_Vincent","America/Swift_Current","America/Tegucigalpa","America/Thule","America/Thunder_Bay","America/Tijuana","America/Toronto","America/Tortola","America/Vancouver","America/Virgin","America/Whitehorse","America/Winnipeg","America/Yakutat","America/Yellowknife","Antarctica/Casey","Antarctica/Davis","Antarctica/DumontDUrville","Antarctica/Macquarie","Antarctica/Mawson","Antarctica/McMurdo","Antarctica/Palmer","Antarctica/Rothera","Antarctica/South_Pole","Antarctica/Syowa","Antarctica/Troll","Antarctica/Vostok","Arctic/Longyearbyen","Asia/Aden","Asia/Almaty","Asia/Amman","Asia/Anadyr","Asia/Aqtau","Asia/Aqtobe","Asia/Ashgabat","Asia/Ashkhabad","Asia/Atyrau","Asia/Baghdad","Asia/Bahrain","Asia/Baku","Asia/Bangkok","Asia/Barnaul","Asia/Beirut","Asia/Bishkek","Asia/Brunei","Asia/Calcutta","Asia/Chita","Asia/Choibalsan","Asia/Chongqing","Asia/Chungking","Asia/Colombo","Asia/Dacca","Asia/Damascus","Asia/Dhaka","Asia/Dili","Asia/Dubai","Asia/Dushanbe","Asia/Famagusta","Asia/Gaza","Asia/Hanoi","Asia/Harbin","Asia/Hebron","Asia/Ho_Chi_Minh","Asia/Hong_Kong","Asia/Hovd","Asia/Irkutsk","Asia/Istanbul","Asia/Jakarta","Asia/Jayapura","Asia/Jerusalem","Asia/Kabul","Asia/Kamchatka","Asia/Karachi","Asia/Kashgar","Asia/Kathmandu","Asia/Katmandu","Asia/Khandyga","Asia/Kolkata","Asia/Krasnoyarsk","Asia/Kuala_Lumpur","Asia/Kuching","Asia/Kuwait","Asia/Macao","Asia/Macau","Asia/Magadan","Asia/Makassar","Asia/Manila","Asia/Muscat","Asia/Nicosia","Asia/Novokuznetsk","Asia/Novosibirsk","Asia/Omsk","Asia/Oral","Asia/Phnom_Penh","Asia/Pontianak","Asia/Pyongyang","Asia/Qatar","Asia/Qostanay","Asia/Qyzylorda","Asia/Rangoon","Asia/Riyadh","Asia/Saigon","Asia/Sakhalin","Asia/Samarkand","Asia/Seoul","Asia/Shanghai","Asia/Singapore","Asia/Srednekolymsk","Asia/Taipei","Asia/Tashkent","Asia/Tbilisi","Asia/Tehran","Asia/Tel_Aviv","Asia/Thimbu","Asia/Thimphu","Asia/Tokyo","Asia/Tomsk","Asia/Ujung_Pandang","Asia/Ulaanbaatar","Asia/Ulan_Bator","Asia/Urumqi","Asia/Ust-Nera","Asia/Vientiane","Asia/Vladivostok","Asia/Yakutsk","Asia/Yangon","Asia/Yekaterinburg","Asia/Yerevan","Atlantic/Azores","Atlantic/Bermuda","Atlantic/Canary","Atlantic/Cape_Verde","Atlantic/Faeroe","Atlantic/Faroe","Atlantic/Jan_Mayen","Atlantic/Madeira","Atlantic/Reykjavik","Atlantic/South_Georgia","Atlantic/St_Helena","Atlantic/Stanley","Australia/ACT","Australia/Adelaide","Australia/Brisbane","Australia/Broken_Hill","Australia/Canberra","Australia/Currie","Australia/Darwin","Australia/Eucla","Australia/Hobart","Australia/LHI","Australia/Lindeman","Australia/Lord_Howe","Australia/Melbourne","Australia/NSW","Australia/North","Australia/Perth","Australia/Queensland","Australia/South","Australia/Sydney","Australia/Tasmania","Australia/Victoria","Australia/West","Australia/Yancowinna","Brazil/Acre","Brazil/DeNoronha","Brazil/East","Brazil/West","CET","CST6CDT","Canada/Atlantic","Canada/Central","Canada/Eastern","Canada/Mountain","Canada/Newfoundland","Canada/Pacific","Canada/Saskatchewan","Canada/Yukon","Chile/Continental","Chile/EasterIsland","Cuba","EET","EST","EST5EDT","Egypt","Eire","Etc/GMT","Etc/GMT+0","Etc/GMT+1","Etc/GMT+10","Etc/GMT+11","Etc/GMT+12","Etc/GMT+2","Etc/GMT+3","Etc/GMT+4","Etc/GMT+5","Etc/GMT+6","Etc/GMT+7","Etc/GMT+8","Etc/GMT+9","Etc/GMT-0","Etc/GMT-1","Etc/GMT-10","Etc/GMT-11","Etc/GMT-12","Etc/GMT-13","Etc/GMT-14","Etc/GMT-2","Etc/GMT-3","Etc/GMT-4","Etc/GMT-5","Etc/GMT-6","Etc/GMT-7","Etc/GMT-8","Etc/GMT-9","Etc/GMT0","Etc/Greenwich","Etc/UCT","Etc/UTC","Etc/Universal","Etc/Zulu","Europe/Amsterdam","Europe/Andorra","Europe/Astrakhan","Europe/Athens","Europe/Belfast","Europe/Belgrade","Europe/Berlin","Europe/Bratislava","Europe/Brussels","Europe/Bucharest","Europe/Budapest","Europe/Busingen","Europe/Chisinau","Europe/Copenhagen","Europe/Dublin","Europe/Gibraltar","Europe/Guernsey","Europe/Helsinki","Europe/Isle_of_Man","Europe/Istanbul","Europe/Jersey","Europe/Kaliningrad","Europe/Kiev","Europe/Kirov","Europe/Kyiv","Europe/Lisbon","Europe/Ljubljana","Europe/London","Europe/Luxembourg","Europe/Madrid","Europe/Malta","Europe/Mariehamn","Europe/Minsk","Europe/Monaco","Europe/Moscow","Europe/Nicosia","Europe/Oslo","Europe/Paris","Europe/Podgorica","Europe/Prague","Europe/Riga","Europe/Rome","Europe/Samara","Europe/San_Marino","Europe/Sarajevo","Europe/Saratov","Europe/Simferopol","Europe/Skopje","Europe/Sofia","Europe/Stockholm","Europe/Tallinn","Europe/Tirane","Europe/Tiraspol","Europe/Ulyanovsk","Europe/Uzhgorod","Europe/Vaduz","Europe/Vatican","Europe/Vienna","Europe/Vilnius","Europe/Volgograd","Europe/Warsaw","Europe/Zagreb","Europe/Zaporozhye","Europe/Zurich","Factory","GB","GB-Eire","GMT","GMT+0","GMT-0","GMT0","Greenwich","HST","Hongkong","Iceland","Indian/Antananarivo","Indian/Chagos","Indian/Christmas","Indian/Cocos","Indian/Comoro","Indian/Kerguelen","Indian/Mahe","Indian/Maldives","Indian/Mauritius","Indian/Mayotte","Indian/Reunion","Iran","Israel","Jamaica","Japan","Kwajalein","Libya","MET","MST","MST7MDT","Mexico/BajaNorte","Mexico/BajaSur","Mexico/General","NZ","NZ-CHAT","Navajo","PRC","PST8PDT","Pacific/Apia","Pacific/Auckland","Pacific/Bougainville","Pacific/Chatham","Pacific/Chuuk","Pacific/Easter","Pacific/Efate","Pacific/Enderbury","Pacific/Fakaofo","Pacific/Fiji","Pacific/Funafuti","Pacific/Galapagos","Pacific/Gambier","Pacific/Guadalcanal","Pacific/Guam","Pacific/Honolulu","Pacific/Johnston","Pacific/Kanton","Pacific/Kiritimati","Pacific/Kosrae","Pacific/Kwajalein","Pacific/Majuro","Pacific/Marquesas","Pacific/Midway","Pacific/Nauru","Pacific/Niue","Pacific/Norfolk","Pacific/Noumea","Pacific/Pago_Pago","Pacific/Palau","Pacific/Pitcairn","Pacific/Pohnpei","Pacific/Ponape","Pacific/Port_Moresby","Pacific/Rarotonga","Pacific/Saipan","Pacific/Samoa","Pacific/Tahiti","Pacific/Tarawa","Pacific/Tongatapu","Pacific/Truk","Pacific/Wake","Pacific/Wallis","Pacific/Yap","Poland","Portugal","ROC","ROK","Singapore","Turkey","UCT","US/Alaska","US/Aleutian","US/Arizona","US/Central","US/East-Indiana","US/Eastern","US/Hawaii","US/Indiana-Starke","US/Michigan","US/Mountain","US/Pacific","US/Samoa","UTC","Universal","W-SU","WET","Zulu"}


-- timezoneのtzifバイナリがあるぱす、ぱいそんのdateutil とかcygwinとかもあるが（）
timezone_tzif_path =
    "C:\\Users\\imasp\\AppData\\Local\\Programs\\Python\\Python312\\Lib\\site-packages\\dateutil\\zoneinfo\\dateutil-zoneinfo.tar\\"
-- windows_pytz_path =
--    "C:\\Users\\imasp\\AppData//Local\\Programs\\Python\\Python312\\Lib\\site-packages\\pytz\\zoneinfo\\"
-- Windows paths
-- os.getenv("APPDATA") .. "\\Python\\lib\\site-packages\\dateutil\\zoneinfo\\",  
-- Unix-like paths
-- "/usr/share/zoneinfo/"
-- "/etc/localtime/"
-- "/usr/lib/python312/dist-packages/dateutil/zoneinfo/",
-- "/usr/local/lib/python312/dist-packages/dateutil/zoneinfo/",  ++ スクリプト実行場所もいけるぽい



-- https://claude.ai/chat/2766d911-6ecc-4ea2-8d87-caafc0e6c974
-- Integrated TZIF Parser for OBS Lua Script
-- Based on luatz tzfile.lua but without require statements

-- Define metatable implementations that would normally be in tzinfo.lua
-- https://github.com/daurnimator/luatz/tree/master/luatz luatzのパーサーを改造

local tz_info_methods = {}
local tz_info_mt = {__name = "luatz.tz_info", __index = tz_info_methods}
local tt_info_mt = {
    __name = "luatz.tt_info",
    __tostring = function(self)
        return string.format("tt_info:%s=%d", self.abbr, self.gmtoff)
    end
}

-- Define binary reading functions
local function read_int32be(fd)
    local data, err = fd:read(4)
    if data == nil then return nil, err end

    local o1, o2, o3, o4 = data:byte(1, 4)
    local unsigned = o4 + o3 * 2 ^ 8 + o2 * 2 ^ 16 + o1 * 2 ^ 24
    if unsigned >= 2 ^ 31 then unsigned = unsigned - 2 ^ 32 end

    -- print(string.format("%d", unsigned)) -- デバッグ追加
    return unsigned
end

-- 64bitエンディアン変換はluaが内部に倍精度浮動小数を用いいているので
-- 負数変換時問題が発生する（）　2^53上まで グロックたんの回答
-- https://grok.com/share/bGVnYWN5_c05ca7f2-e295-4598-90b6-c0c988b0b584  why cannot endian swap at lua5.1 IEEE754 problem
-- https://grok.com/chat/0f0a7888-c651-484a-90bd-0b76b7f8d1cb 
-- https://grok.com/share/bGVnYWN5_4ba125df-818b-495f-a677-1a9f2fb271c5 

-- Only available in Lua 5.3+　＜-obsstuioのluagitは5.1らしいのでつかえない、pythonのすとらくちゃーににてる
-- luacheck: push std max
--[[
if string.unpack then
	-- Only available in Lua 5.3+
	function read_int32be(fd)
		local data, err = fd:read(4)
		if data == nil then return nil, err end
		return string.unpack(">i4", data)
	end

	function read_int64be(fd)
		local data, err = fd:read(8)
		if data == nil then return nil, err end
		return string.unpack(">i8", data)
	end
else -- luacheck: pop
	function read_int32be(fd)
		local data, err = fd:read(4)
		if data == nil then return nil, err end
		local o1, o2, o3, o4 = data:byte(1, 4)

		local unsigned = o4 + o3*2^8 + o2*2^16 + o1*2^24
		if unsigned >= 2^31 then
			return unsigned - 2^32
		else
			return unsigned
		end
	end

	function read_int64be(fd)
		local data, err = fd:read(8)
		if data == nil then return nil, err end
		local o1, o2, o3, o4, o5, o6, o7, o8 = data:byte(1, 8)

		local unsigned = o8 + o7*2^8 + o6*2^16 + o5*2^24 + o4*2^32 + o3*2^40 + o2*2^48 + o1*2^56
		if unsigned >= 2^63 then
			return unsigned - 2^64
		else
			return unsigned
		end
	end
end
]]

local function read_flags(fd, n)
    local data, err = fd:read(n)
    if data == nil then return nil, err end

    local res = {}
    for i = 1, n do res[i] = data:byte(i, i) ~= 0 end
    return res
end

--- Moment.js形式に変換する関数
local function convert_momentjs()
    PSTabbrs = {}
    PSTuntils = {}
    PSToffsets = {}
    PSTname = "America/Los_Angeles" -- タイムゾーン名（必要に応じて動的に設定）

    if #timezone_transition < 2 then
        PSTuntils[1] = math.huge
        PSTabbrs[1] = timezone_abbr[1]
        PSToffsets[1] = timezone_offset[1] / 60 * -1
    else
        -- 最初のエントリをUTCに設定
        PSTuntils[1] = -2 ^ 31 -- 最小値（Moment.jsの範囲開始）
        PSTabbrs[1] = "UTC"
        PSToffsets[1] = 0

        -- 既存データをスライド
        translen = tonumber(#timezone_transition)
        for i = 1, translen do
            PSTuntils[i] = timezone_transition[i] * 1000
            PSTabbrs[i + 1] = timezone_abbr[i]
            PSToffsets[i + 1] = timezone_offset[i] / 60 * -1
        end

        -- 最後に math.huge を追加
        PSTuntils[translen + 1] = math.huge
    end

    len = tonumber(#PSToffsets) - 1
    --[[
    obs.script_log(obs.LOG_INFO, len)
    obs.script_log(obs.LOG_INFO, PSTuntils[len + 2])
    obs.script_log(obs.LOG_INFO, PSTuntils[len + 1])
    obs.script_log(obs.LOG_INFO, PSTuntils[len])
    obs.script_log(obs.LOG_INFO, PSTuntils[len - 1])
    obs.script_log(obs.LOG_INFO, PSToffsets[len + 2])
    obs.script_log(obs.LOG_INFO, PSToffsets[len + 1])
    obs.script_log(obs.LOG_INFO, PSToffsets[len])
    obs.script_log(obs.LOG_INFO, PSToffsets[len - 1])
]]

    return
end

local fifteen_nulls = ("\0"):rep(15)
local function read_tz(fd)
    assert(fd:read(4) == "TZif", "Invalid TZ file")
    local version = assert(fd:read(1))
    if version == "\0" or version == "2" or version == "3" then
        local MIN_TIME = -2 ^ 32 + 1

        assert(fd:read(15) == fifteen_nulls, "Expected 15 nulls")

        local tzh_ttisgmtcnt = assert(read_int32be(fd))
        local tzh_ttisstdcnt = assert(read_int32be(fd))
        local tzh_leapcnt = assert(read_int32be(fd))
        local tzh_timecnt = assert(read_int32be(fd))
        local tzh_typecnt = assert(read_int32be(fd))
        local tzh_charcnt = assert(read_int32be(fd))

        --[[
        obs.script_log(obs.LOG_INFO,
                       string.format("tzh_timecnt: %d", tzh_timecnt))
        obs.script_log(obs.LOG_INFO,
                       string.format("tzh_typecnt : %d", tzh_typecnt))
        obs.script_log(obs.LOG_INFO,
                       string.format("tzh_charcnt: %s", tzh_charcnt))
                       ]]

        timezone_transition = {}
        timezone_offset = {}
        timezone_abbr = {}

        -- トランジション時刻
        for i = 1, tzh_timecnt do
            timezone_transition[i] = assert(read_int32be(fd))
        end
        local transition_time_ind = {assert(fd:read(tzh_timecnt)):byte(1, -1)}

        -- タイムゾーン情報
        local ttinfos = {}
        for i = 1, tzh_typecnt do
            ttinfos[i] = {
                gmtoff = assert(read_int32be(fd)),
                isdst = assert(fd:read(1)) ~= "\0",
                abbrind = assert(fd:read(1)):byte()
            }
        end

        local abbreviations = assert(fd:read(tzh_charcnt))

        -- オフセットと略称を格納
        for i = 1, tzh_timecnt do
            local ttinfo = ttinfos[transition_time_ind[i] + 1]
            timezone_offset[i] = ttinfo.gmtoff
            timezone_abbr[i] = abbreviations:sub(ttinfo.abbrind + 1,
                                                 (abbreviations:find("\0",
                                                                     ttinfo.abbrind +
                                                                         1) or
                                                     #abbreviations + 1) - 1)
        end

        if (tzh_timecnt == 0) then
            timezone_transition[1] = nil
            timezone_offset[1] = ttinfos[1].gmtoff
            timezone_abbr[1] = abbreviations
        end

        -- デバッグ出力
        --[[
        if tzh_timecnt >= 2 then
            obs.script_log(obs.LOG_INFO, string.format("transition[2]: %d",
                                                       timezone_transition[2] or
                                                           0))
            obs.script_log(obs.LOG_INFO, string.format("offset[2]: %d",
                                                       timezone_offset[2] or 0))
            obs.script_log(obs.LOG_INFO, string.format("abbr[2]: %s",
                                                       timezone_abbr[2] or "N/A"))
        end
        ]]

        -- リープ秒
        local leap_seconds = {}
        for i = 1, tzh_leapcnt do
            leap_seconds[i] = {
                offset = assert(read_int32be(fd)),
                n = assert(read_int32be(fd))
            }
        end

        local isstd = assert(read_flags(fd, tzh_ttisstdcnt))
        local isgmt = assert(read_flags(fd, tzh_ttisgmtcnt))

        obs.script_log(obs.LOG_INFO, "TZif 32 passed")

        -- 63bitDB 使えないので省略、まあ正のあたりだけならつかえる
        -- if version == "2" or version == "3" then
        -- end

        -- ttinfosに略称とフラグを追加
        for i = 1, tzh_typecnt do
            local v = ttinfos[i]
            v.abbr = abbreviations:sub(v.abbrind + 1, (abbreviations:find("\0",
                                                                          v.abbrind +
                                                                              1) or
                                           #abbreviations + 1) - 1)
            v.isstd = isstd[i] or false
            v.isgmt = isgmt[i] or false
            setmetatable(v, tt_info_mt)
        end

        -- 最初の標準時間
        local first = 1
        for i = 1, tzh_ttisstdcnt do
            if isstd[i] then
                first = i
                break
            end
        end

        local res = {
            future = nil,
            [0] = {transition_time = MIN_TIME, info = ttinfos[first]}
        }
        for i = 1, tzh_timecnt do
            res[i] = {
                transition_time = timezone_transition[i],
                info = ttinfos[transition_time_ind[i] + 1]
            }
        end

        -- convert_momentjs を呼び出し
        local moment_data = convert_momentjs()

        obs.script_log(obs.LOG_INFO, "TZif processing complete")

        return setmetatable(res, tz_info_mt)
    else
        error("Unsupported version")
    end
end

local function read_tzfile(path)
    local fd = assert(io.open(path, "rb"))
    local tzinfo = read_tz(fd)

    debugtxt4 = tzinfo

    error(tzinfo)

    fd:close()
    return tzinfo
end

-- OBS Script helper functions for timezone handling
local function get_timezone_offset(tzinfo, timestamp)
    local info = tzinfo[timestamp]
    return info.gmtoff, info.isdst, info.abbr
end

local function find_dateutil_zoneinfo_path()
    -- Common locations for Python dateutil zoneinfo files
    local possible_paths = {
        -- Windows paths
        timezone_tzif_path, -- スクリプト実行場所
        script_path() .. "/zoneinfo/"
    }

    for _, path in ipairs(possible_paths) do
        local test_file = path .. "UTC"
        local f = io.open(test_file, "rb")
        if f then
            f:close()
            return path
        end
    end

    return nil
end

-- Function to load a timezone from dateutil zoneinfo
local function load_timezone(timezone_name)
    local zoneinfo_path = find_dateutil_zoneinfo_path()
    if not zoneinfo_path then
        error("Could not find dateutil zoneinfo directory")
        return nil
    end

    -- Convert timezone name format (e.g., "America/Los_Angeles" -> "America/Los_Angeles")
    -- timezone_name = timezone_name:gsub("_", "/")

    local tzfile_path = zoneinfo_path .. timezone_name
    return read_tzfile(tzfile_path)
end

-- Cache for loaded timezones
local timezone_cache = {}

-- Get timezone offset in seconds for a given timestamp
function get_timezone_offset_for_timestamp(timezone_name, timestamp)
    -- Check if timezone is already cached
    if not timezone_cache[timezone_name] then
        timezone_cache[timezone_name] = load_timezone(timezone_name)
    end

    local tzinfo = timezone_cache[timezone_name]
    local offset, is_dst, abbr = get_timezone_offset(tzinfo, timestamp)

    return offset, is_dst, abbr
end

-- Convert UTC timestamp to local time
function utc_to_local(timestamp, timezone_name)
    local offset = get_timezone_offset_for_timestamp(timezone_name, timestamp)
    return timestamp + offset
end

-- Convert local time to UTC timestamp
function local_to_utc(local_time, timezone_name)
    -- This is trickier because we need to find the correct offset at the local time
    -- We can approximate by first getting the offset for the local time as if it were UTC
    local approx_offset = get_timezone_offset_for_timestamp(timezone_name,
                                                            local_time)
    local utc_time = local_time - approx_offset

    -- Now get the proper offset using this approximated UTC time
    local actual_offset = get_timezone_offset_for_timestamp(timezone_name,
                                                            utc_time)

    -- If the offsets are different (due to DST boundary), recalculate
    if approx_offset ~= actual_offset then
        utc_time = local_time - actual_offset
    end

    return utc_time
end

-- //! moment-timezone.js
-- //! version : 0.5.44
-- //! Copyright (c) JS Foundation and other contributors
-- //! license : MIT
-- //! github.com/moment/moment-timezone America/Los_Angelesだけ移植（）
PSTname = "America/Los_Angeles"
PSTabbrs = {
    "PST", "PDT", "PST", "PDT", "PST", "PDT", "PST", "PDT", "PST", "PDT", "PST",
    "PDT", "PST", "PDT", "PST", "PDT", "PST", "PDT", "PST", "PDT", "PST", "PDT",
    "PST"
}
PSTuntils = {
    1552212000000, 1572771600000, 1583661600000, 1604221200000, 1615716000000,
    1636275600000, 1647165600000, 1667725200000, 1678615200000, 1699174800000,
    1710064800000, 1730624400000, 1741514400000, 1762074000000, 1772964000000,
    1793523600000, 1805018400000, 1825578000000, 1836468000000, 1857027600000,
    1867917600000, 1888477200000, math.huge
}
PSToffsets = {
    480, 420, 480, 420, 480, 420, 480, 420, 480, 420, 480, 420, 480, 420, 480,
    420, 480, 420, 480, 420, 480, 420, 480
}
len = tonumber(#PSToffsets) - 1

-- function closest (num, arr) { //２分探索右方法
-- var len = arr.length;
-- if (num < arr[0]) {
-- return 0;
-- } else if (len > 1 && arr[len - 1] === Infinity && num >= arr[len - 2]) {
-- return len - 1;
-- } else if (num >= arr[len - 1]) {
-- return -1;
-- }

-- var mid;
-- var lo = 0;
-- var hi = len - 1;
-- while (hi - lo > 1) {
-- mid = Math.floor((lo + hi) / 2);
-- if (arr[mid] <= num) {
-- lo = mid;
-- } else {
-- hi = mid;
-- }
-- }
-- return hi;
-- }
--
-- parse : function (timestamp) { momentz port//
------var target  = +timestamp,
--------offsets = this.offsets,
--------untils  = this.untils,
--------max     = untils.length - 1,
--------offset, offsetNext, offsetPrev, i;
------for (i = 0; i < max; i++) {
--------offset     = offsets[i];
--------offsetNext = offsets[i + 1];
--------offsetPrev = offsets[i ? i - 1 : i];
--------if (offset < offsetNext && tz.moveAmbiguousForward) { //flag false 
----------offset = offsetNext;
--------} else if (offset > offsetPrev && tz.moveInvalidForward) {//true 
----------offset = offsetPrev;
--------}
--------if (target < untils[i] - (offset * 60000)) {  //timestamp  seemed UTC-ofset 
----------return offsets[i];
--------}
------}
------return offsets[max];
----},

function binary_search_right(arr, target)
    local left = 1
    local right = #arr
    local result = nil

    while left <= right do
        local mid = math.floor((left + right) / 2)

        if arr[mid] <= target then
            -- 常に右側を優先して探索
            left = mid + 1
            result = mid
        else
            right = mid - 1
        end
    end

    -- 最も右側のターゲット値のインデックスを返す
    return result
end

function closest(num)
    local len = #PSTuntils
    if num < PSTuntils[1] then
        return 1
    elseif len > 1 and num >= PSTuntils[len - 1] then -- and PSTuntils[len] == math.huge
        return len
    elseif (num >= PSTuntils[len]) then
        return -1
    end

    return binary_search_right(PSTuntils, num)
end

function binary_search_right_w_offset(arr, offset, target)
    local left = 1
    local right = #arr
    local result = nil

    while left <= right do
        local mid = math.floor((left + right) / 2)

        if (arr[mid] - PSToffsets[mid + 1] * 60 * 1000 <= target) then
            -- 常に右側を優先して探索
            left = mid + 1
            result = mid
        else
            right = mid - 1
        end
    end

    -- 最も右側のターゲット値のインデックスを返す
    return result
end

-- https://claude.ai/chat/952c705a-ed9e-49da-bd87-f99a4a16d707 
function closest_with_offset(num)
    local len = #PSTuntils
    if num < PSTuntils[1] + PSToffsets[2] then
        return 1

    elseif len > 1 and num >= PSTuntils[len - 1] + PSToffsets[len] then -- and PSTuntils[len] == math.huge
        return len
    elseif (num >= PSTuntils[len]) then
        return -1
    end

    return binary_search_right_w_offset(PSTuntils, PSToffsets, num)
end

function get_pst_idx(timestamp)
    if (len == 0) then
        return 1 -- JSTだけとか
    end

    tmp_idx = closest_with_offset(timestamp)
    if (tmp_idx < 1) then tmp_idx = 1 end
    if (tmp_idx > #PSTuntils - 1) then tmp_idx = #PSTuntils - 1 end

    -- debugtxt2 = PSTuntils[tmp_idx]
    tmp_idx = tmp_idx + 1

    -- debugtxt = timestamp
    -- debugtxt3 = PSToffsets[tmp_idx]

    return tmp_idx
end

function get_pst(timestamp)
    -- UTCのバイナリ処理
    if (len == 0) then
        tz_idx = 1
        return PSToffsets[1] / (-60)
    end

    tz_idx = closest(timestamp)
    if (tz_idx < 1) then
        tz_idx = 1
        return PSToffsets[1] / (-60)
    end
    if (tz_idx > #PSTuntils - 1) then
        tz_idx = #PSTuntils - 1
        tz_idx = tz_idx + 1

        --[[
        obs.script_log(obs.LOG_INFO, string.format("tzidx: %d", tz_idx))
        obs.script_log(obs.LOG_INFO,
                       string.format("tz: %d", PSTuntils[tz_idx - 1]))
        obs.script_log(obs.LOG_INFO, string.format("tz: %d", PSToffsets[tz_idx]))
        obs.script_log(obs.LOG_INFO, PSTabbrs[tz_idx])
        ]]

        return PSToffsets[tz_idx] / (-60)
    end

    tz_idx = tz_idx + 1

    --[[
    obs.script_log(obs.LOG_INFO, string.format("tzidx: %d", tz_idx))
    obs.script_log(obs.LOG_INFO, string.format("tz: %d", PSTuntils[tz_idx - 1]))
    obs.script_log(obs.LOG_INFO, string.format("tz: %d", PSToffsets[tz_idx]))
    obs.script_log(obs.LOG_INFO, PSTabbrs[tz_idx])
    ]]

    return PSToffsets[tz_idx] / (-60)
end

function script_properties()

    local props = obs.obs_properties_create()

    -- タイムゾーン選択を追加
    local timezone_prop = obslua.obs_properties_add_list(props, "timezone",
    "TIMEZONE",
    obslua.OBS_COMBO_TYPE_EDITABLE,
    obslua.OBS_COMBO_FORMAT_STRING)
    for i = 1, #timezone_strings do
        obs.obs_property_list_add_string(timezone_prop,
        timezone_strings[tonumber(i)],
        timezone_strings[tonumber(i)])
    end

    return props
end

function script_description()
    return
        "Sets a text source to act as a timer with advanced options. Hotkeys can be set for starting/stopping and to the reset timer.%TZ %SS %EE moment-timezone-with-data-10-year-range.js America/Los_Angeles ONLY PORTED(EXPERIMENTAL)"
    -- を備えたタイマーとして機能するようにテキスト ソースを設定します。ホットキーは開始/停止およびリセット タイマーに設定できます。%TZ %SS %EE moment-timezone-with-data-10-year-range.js America/Los_Angeles ONLY PORTED(EXPERIMENTAL)"
end


function script_update(settings)

    timezone = obs.obs_data_get_string(settings, "timezone")

    if (timezone ~= nil) then load_timezone(timezone) end

    set_time_text()

    reset(true)
end

function script_defaults(settings)
    obs.obs_data_set_default_string(settings, "timezone", "America/Los_Angeles")
end

