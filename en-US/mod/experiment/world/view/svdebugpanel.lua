slot0 = class("SVDebugPanel", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SVDebugPanel"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.scrollRect = slot1:Find("scrollview"):GetComponent(typeof(ScrollRect))
	slot0.rtContent = slot1:Find("scrollview/viewport/content")
	slot0.rtText = slot0.rtContent:Find("text")
	slot0.btnX = slot1:Find("panel/x")

	onButton(slot0, slot0.btnX, function ()
		uv0:Hide()
	end)

	slot2 = slot1:Find("panel/buttons")

	setActive(slot0.rtText, false)
	setParent(slot0.rtText, slot1, false)

	slot5 = UIItemList.New(slot2, slot2:Find("button"))

	slot5:make(function (slot0, slot1, slot2)
		setText(slot2:Find("Text"), uv0[slot1 + 1])
	end)
	slot5:align(#{
		"清理打印",
		"地图信息",
		"事件信息",
		"任务信息",
		"重置地形",
		"全屏黑雾",
		"随机洋流",
		"随机吹风",
		"全屏冰面",
		"开场事件",
		"舰队信息",
		"敌人信息",
		"陷阱信息",
		"entity缓存",
		"感染事件",
		"场景物件",
		"一键压制"
	})
	onButton(slot0, slot2:GetChild(0), function ()
		for slot3 = uv0.rtContent.childCount - 1, 0, -1 do
			Destroy(uv0.rtContent:GetChild(slot3))
		end
	end)
	onButton(slot0, slot2:GetChild(1), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("当前大世界进度：")
		uv0:AppendText(tostring(nowWorld:GetProgress()))
		uv0:AppendText("")
		uv0:AppendText("当前所在入口信息：")

		if nowWorld:GetActiveEntrance() then
			uv0:AppendText(slot0:DebugPrint())
		end

		uv0:AppendText("")
		uv0:AppendText("当前所在地图信息：")

		if nowWorld:GetActiveMap() then
			uv0:AppendText(slot1:DebugPrint())
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(2), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("当前所在地图事件信息：")

		if nowWorld:GetActiveMap() then
			_.each(slot0:FindAttachments(WorldMapAttachment.TypeEvent), function (slot0)
				uv0:AppendText(slot0:DebugPrint())
			end)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(3), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("大世界任务信息：")

		for slot5, slot6 in pairs(nowWorld:GetTaskProxy():getTasks()) do
			uv0:AppendText(slot6:DebugPrint())
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(4), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("重置地形：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			for slot4, slot5 in pairs(slot0.cells) do
				slot5:UpdateTerrain(nil)
			end

			slot0:UpdateFOV()
			uv0:AppendText("修改成功。")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(5), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("全屏黑雾：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			for slot4, slot5 in pairs(slot0.cells) do
				slot5:UpdateTerrain(WorldMapCell.TerrainFog, nil, 1)
			end

			slot0:UpdateFOV()
			uv0:AppendText("修改成功。")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(6), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("随机洋流：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			for slot4, slot5 in pairs(slot0.cells) do
				slot5:UpdateTerrain(WorldMapCell.TerrainStream, math.clamp(math.floor(math.random() * 4) + 1, 1, 4))
			end

			slot0:UpdateFOV()
			uv0:AppendText("修改成功。")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(7), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("随机吹风：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			for slot4, slot5 in pairs(slot0.cells) do
				slot5:UpdateTerrain(WorldMapCell.TerrainWind, math.clamp(math.floor(math.random() * 4) + 1, 1, 4), 1)
			end

			slot0:UpdateFOV()
			uv0:AppendText("修改成功。")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(8), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("全屏冰面：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			for slot4, slot5 in pairs(slot0.cells) do
				slot5:UpdateTerrain(WorldMapCell.TerrainIce)
			end

			slot0:UpdateFOV()
			uv0:AppendText("修改成功。")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(9), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("强制触发开场事件：")

		if nowWorld:GetActiveMap() and slot0:IsValid() then
			_.each(slot0:FindAttachments(WorldMapAttachment.TypeEvent), function (slot0)
				if #slot0.config.event_op > 0 then
					slot0:UpdateDataOp(#slot0.config.event_op)
				end
			end)
			uv0:AppendText("修改成功")
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(10), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("打印舰队信息：")
		_.each(nowWorld:GetFleets(), function (slot0)
			uv0:AppendText(slot0:DebugPrint())
		end)
		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(11), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("打印敌人信息：")

		if nowWorld:GetActiveMap() then
			_.each(slot0:FindAttachments(), function (slot0)
				if WorldMapAttachment.IsEnemyType(slot0.type) then
					uv0:AppendText(slot0:DebugPrint())
				end
			end)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(12), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("打印陷阱信息：")

		if nowWorld:GetActiveMap() then
			_.each(slot0:FindAttachments(WorldMapAttachment.TypeTrap), function (slot0)
				uv0:AppendText(slot0:DebugPrint())
			end)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(13), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("打印entity缓存信息：")

		slot0 = {}

		for slot4, slot5 in pairs(WPool.pools) do
			table.insert(slot0, slot4.__cname .. " : " .. #slot5)
		end

		table.sort(slot0)

		for slot4, slot5 in ipairs(slot0) do
			uv0:AppendText(slot5)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(14), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("当前所在地图感染事件信息：")

		if nowWorld:GetActiveMap() then
			_.each(slot0:FindAttachments(WorldMapAttachment.TypeEvent), function (slot0)
				if slot0.config.infection_value > 0 then
					uv0:AppendText(slot0:DebugPrint())
				end
			end)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(15), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("当前所在地图场景物件信息：")

		if nowWorld:GetActiveMap() then
			_.each(slot0:FindAttachments(WorldMapAttachment.TypeArtifact), function (slot0)
				uv0:AppendText(slot0:DebugPrint())
			end)
		end

		uv0:AppendText("-------------------------------------------------------------------------")
	end)
	onButton(slot0, slot2:GetChild(16), function ()
		uv0:AppendText("-------------------------------------------------------------------------")
		uv0:AppendText("当前地图压制啦")

		slot0 = nowWorld:GetAtlas()

		slot0:AddPressingMap(slot0.activeMapId)
		uv0:AppendText("-------------------------------------------------------------------------")
	end)
end

function slot0.OnDestroy(slot0)
	setParent(slot0.rtText, slot0.rtContent, false)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.Setup(slot0)
end

function slot0.OnClickRichText(slot0, slot1, slot2)
	if slot1 == "ShipProperty" then
		slot4 = nowWorld:GetShipVO(tonumber(slot2))

		slot0:AppendText("-------------------------------------------------------------------------")
		slot0:AppendText("打印舰娘属性：")

		slot10 = slot4.id
		slot11 = slot4.configId

		slot0:AppendText(string.format("[%s] [id: %s] [config_id: %s]", slot4:getName(), slot10, slot11))

		for slot10, slot11 in ipairs({
			{
				AttributeType.Durability,
				"耐久"
			},
			{
				AttributeType.Cannon,
				"炮击"
			},
			{
				AttributeType.Torpedo,
				"雷击"
			},
			{
				AttributeType.AntiAircraft,
				"防空"
			},
			{
				AttributeType.AntiSub,
				"反潜"
			},
			{
				AttributeType.Air,
				"航空"
			},
			{
				AttributeType.Reload,
				"装填"
			},
			{
				AttributeType.CD,
				"射速"
			},
			{
				AttributeType.Armor,
				"装甲"
			},
			{
				AttributeType.Hit,
				"命中"
			},
			{
				AttributeType.Speed,
				"航速"
			},
			{
				AttributeType.Luck,
				"幸运"
			},
			{
				AttributeType.Dodge,
				"机动"
			},
			{
				AttributeType.Expend,
				"消耗"
			},
			{
				AttributeType.Damage,
				"伤害"
			},
			{
				AttributeType.Healthy,
				"治疗"
			},
			{
				AttributeType.Speciality,
				"特性"
			},
			{
				AttributeType.Range,
				"射程"
			},
			{
				AttributeType.Angle,
				"射角"
			},
			{
				AttributeType.Scatter,
				"散布"
			},
			{
				AttributeType.Ammo,
				"弹药"
			},
			{
				AttributeType.HuntingRange,
				"狩猎范围"
			},
			{
				AttributeType.OxyMax,
				"氧气最大含量"
			},
			{
				AttributeType.OxyCost,
				"氧气秒消耗"
			},
			{
				AttributeType.OxyRecovery,
				"氧气秒恢复"
			},
			{
				AttributeType.OxyAttackDuration,
				"水面攻击持续时长"
			},
			{
				AttributeType.OxyRaidDistance,
				"水下攻击持续时长"
			},
			{
				AttributeType.SonarRange,
				"声呐范围"
			},
			{
				AttributeType.SonarInterval,
				"声呐间隔"
			},
			{
				AttributeType.SonarDuration,
				"声呐效果持续时间"
			}
		}) do
			slot12 = nil

			if (slot11[1] ~= AttributeType.Armor or slot4:getShipArmorName()) and slot4:getProperties()[slot11[1]] then
				slot0:AppendText(string.format("\t\t%s[%s] : <color=#A9F548>%s</color>", slot11[1], slot11[2], slot12))
			end
		end

		slot0:AppendText("-------------------------------------------------------------------------")
	end
end

function slot0.AppendText(slot0, slot1)
	slot2 = cloneTplTo(slot0.rtText, slot0.rtContent, false)

	slot2:GetComponent("RichText"):AddListener(function (slot0, slot1)
		uv0:OnClickRichText(slot0, slot1)
	end)
	setText(slot2, slot1)
	print(slot1)
end

return slot0
