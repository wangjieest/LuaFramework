--
-- 每日答题
-- User: luoning
-- Date: 15-1-26
-- Time: 下午8:30
--
function model_dailychoice(uid, data)

    local self = {
        uid = uid,
        info = {},
        weelts = 0,
        score = 0,
        rank = 0, --名次
        updated_at = 0,
    }

    function self.bind(data)
        if type(data) ~= 'table' then
            return false
        end

        for k,v in pairs (self) do
            local vType = type(v)
            if vType~="function" and k~='errorCode' then
                if data[k] == nil then return false end
                if vType == 'number' then
                    self[k] = tonumber(data[k]) or data[k]
                else
                    self[k] = data[k]
                end
            end
        end
        return true
    end

    function self.toArray(format)
        local data = {}
        for k,v in pairs (self) do
            if type(v)~="function" and k~= 'uid' and k~= 'updated_at' then
                if format then
                    if type(v) == 'table'  then
                        if k == 'defense' then
                            data[k] = self.getDefenseFleet()
                        elseif k=='queue' then
                            data[k] = v
                        elseif next(v) then
                            data[k] = {}
                            for m,n in pairs(v) do
                                if n ~= 0 then data[k][m] = n end
                            end
                        else
                            data[k] = v
                        end
                    elseif v ~= 0 and v~= '0' and v~='' then
                        data[k] = v
                    end
                else
                    data[k] = v
                end
            end
        end

        return data
    end

    return self
end

