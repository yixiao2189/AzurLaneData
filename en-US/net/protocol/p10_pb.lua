slot0 = require("protobuf")

module("p10_pb")

CS_10001 = slot0.Descriptor()
slot1 = slot0.FieldDescriptor()
slot2 = slot0.FieldDescriptor()
slot3 = slot0.FieldDescriptor()
SC_10002 = slot0.Descriptor()
slot4 = slot0.FieldDescriptor()
CS_10020 = slot0.Descriptor()
slot5 = slot0.FieldDescriptor()
slot6 = slot0.FieldDescriptor()
slot7 = slot0.FieldDescriptor()
slot8 = slot0.FieldDescriptor()
slot9 = slot0.FieldDescriptor()
slot10 = slot0.FieldDescriptor()
slot11 = slot0.FieldDescriptor()
SC_10021 = slot0.Descriptor()
slot12 = slot0.FieldDescriptor()
slot13 = slot0.FieldDescriptor()
slot14 = slot0.FieldDescriptor()
slot15 = slot0.FieldDescriptor()
slot16 = slot0.FieldDescriptor()
slot17 = slot0.FieldDescriptor()
SERVERINFO = slot0.Descriptor()
slot18 = slot0.FieldDescriptor()
slot19 = slot0.FieldDescriptor()
slot20 = slot0.FieldDescriptor()
slot21 = slot0.FieldDescriptor()
slot22 = slot0.FieldDescriptor()
slot23 = slot0.FieldDescriptor()
slot24 = slot0.FieldDescriptor()
slot25 = slot0.FieldDescriptor()
slot26 = slot0.FieldDescriptor()
NOTICEINFO = slot0.Descriptor()
slot27 = slot0.FieldDescriptor()
slot28 = slot0.FieldDescriptor()
slot29 = slot0.FieldDescriptor()
CS_10022 = slot0.Descriptor()
slot30 = slot0.FieldDescriptor()
slot31 = slot0.FieldDescriptor()
slot32 = slot0.FieldDescriptor()
slot33 = slot0.FieldDescriptor()
slot34 = slot0.FieldDescriptor()
slot35 = slot0.FieldDescriptor()
SC_10023 = slot0.Descriptor()
slot36 = slot0.FieldDescriptor()
slot37 = slot0.FieldDescriptor()
slot38 = slot0.FieldDescriptor()
slot39 = slot0.FieldDescriptor()
slot40 = slot0.FieldDescriptor()
CS_10024 = slot0.Descriptor()
slot41 = slot0.FieldDescriptor()
slot42 = slot0.FieldDescriptor()
slot43 = slot0.FieldDescriptor()
SC_10025 = slot0.Descriptor()
slot44 = slot0.FieldDescriptor()
slot45 = slot0.FieldDescriptor()
CS_10100 = slot0.Descriptor()
slot46 = slot0.FieldDescriptor()
SC_10101 = slot0.Descriptor()
slot47 = slot0.FieldDescriptor()
CS_10994 = slot0.Descriptor()
slot48 = slot0.FieldDescriptor()
SC_10995 = slot0.Descriptor()
slot49 = slot0.FieldDescriptor()
CS_10996 = slot0.Descriptor()
slot50 = slot0.FieldDescriptor()
slot51 = slot0.FieldDescriptor()
SC_10997 = slot0.Descriptor()
slot52 = slot0.FieldDescriptor()
slot53 = slot0.FieldDescriptor()
slot54 = slot0.FieldDescriptor()
slot55 = slot0.FieldDescriptor()
slot56 = slot0.FieldDescriptor()
slot57 = slot0.FieldDescriptor()
slot58 = slot0.FieldDescriptor()
SC_10998 = slot0.Descriptor()
slot59 = slot0.FieldDescriptor()
slot60 = slot0.FieldDescriptor()
SC_10999 = slot0.Descriptor()
slot61 = slot0.FieldDescriptor()
CS_10800 = slot0.Descriptor()
slot62 = slot0.FieldDescriptor()
slot63 = slot0.FieldDescriptor()
SC_10801 = slot0.Descriptor()
slot64 = slot0.FieldDescriptor()
slot65 = slot0.FieldDescriptor()
slot66 = slot0.FieldDescriptor()
slot67 = slot0.FieldDescriptor()
slot68 = slot0.FieldDescriptor()
slot69 = slot0.FieldDescriptor()
slot70 = slot0.FieldDescriptor()
slot1.name = "account"
slot1.full_name = ".p10.cs_10001.account"
slot1.number = 1
slot1.index = 0
slot1.label = 2
slot1.has_default_value = false
slot1.default_value = ""
slot1.type = 9
slot1.cpp_type = 9
slot2.name = "password"
slot2.full_name = ".p10.cs_10001.password"
slot2.number = 2
slot2.index = 1
slot2.label = 2
slot2.has_default_value = false
slot2.default_value = ""
slot2.type = 9
slot2.cpp_type = 9
slot3.name = "mail_box"
slot3.full_name = ".p10.cs_10001.mail_box"
slot3.number = 3
slot3.index = 2
slot3.label = 2
slot3.has_default_value = false
slot3.default_value = ""
slot3.type = 9
slot3.cpp_type = 9
CS_10001.name = "cs_10001"
CS_10001.full_name = ".p10.cs_10001"
CS_10001.nested_types = {}
CS_10001.enum_types = {}
CS_10001.fields = {
	slot1,
	slot2,
	slot3
}
CS_10001.is_extendable = false
CS_10001.extensions = {}
slot4.name = "result"
slot4.full_name = ".p10.sc_10002.result"
slot4.number = 1
slot4.index = 0
slot4.label = 2
slot4.has_default_value = false
slot4.default_value = 0
slot4.type = 13
slot4.cpp_type = 3
SC_10002.name = "sc_10002"
SC_10002.full_name = ".p10.sc_10002"
SC_10002.nested_types = {}
SC_10002.enum_types = {}
SC_10002.fields = {
	slot4
}
SC_10002.is_extendable = false
SC_10002.extensions = {}
slot5.name = "login_type"
slot5.full_name = ".p10.cs_10020.login_type"
slot5.number = 1
slot5.index = 0
slot5.label = 2
slot5.has_default_value = false
slot5.default_value = 0
slot5.type = 13
slot5.cpp_type = 3
slot6.name = "arg1"
slot6.full_name = ".p10.cs_10020.arg1"
slot6.number = 2
slot6.index = 1
slot6.label = 2
slot6.has_default_value = false
slot6.default_value = ""
slot6.type = 9
slot6.cpp_type = 9
slot7.name = "arg2"
slot7.full_name = ".p10.cs_10020.arg2"
slot7.number = 3
slot7.index = 2
slot7.label = 1
slot7.has_default_value = false
slot7.default_value = ""
slot7.type = 9
slot7.cpp_type = 9
slot8.name = "arg3"
slot8.full_name = ".p10.cs_10020.arg3"
slot8.number = 4
slot8.index = 3
slot8.label = 1
slot8.has_default_value = false
slot8.default_value = ""
slot8.type = 9
slot8.cpp_type = 9
slot9.name = "arg4"
slot9.full_name = ".p10.cs_10020.arg4"
slot9.number = 5
slot9.index = 4
slot9.label = 1
slot9.has_default_value = false
slot9.default_value = ""
slot9.type = 9
slot9.cpp_type = 9
slot10.name = "check_key"
slot10.full_name = ".p10.cs_10020.check_key"
slot10.number = 6
slot10.index = 5
slot10.label = 2
slot10.has_default_value = false
slot10.default_value = ""
slot10.type = 9
slot10.cpp_type = 9
slot11.name = "device"
slot11.full_name = ".p10.cs_10020.device"
slot11.number = 7
slot11.index = 6
slot11.label = 1
slot11.has_default_value = false
slot11.default_value = 0
slot11.type = 13
slot11.cpp_type = 3
CS_10020.name = "cs_10020"
CS_10020.full_name = ".p10.cs_10020"
CS_10020.nested_types = {}
CS_10020.enum_types = {}
CS_10020.fields = {
	slot5,
	slot6,
	slot7,
	slot8,
	slot9,
	slot10,
	slot11
}
CS_10020.is_extendable = false
CS_10020.extensions = {}
slot12.name = "result"
slot12.full_name = ".p10.sc_10021.result"
slot12.number = 1
slot12.index = 0
slot12.label = 2
slot12.has_default_value = false
slot12.default_value = 0
slot12.type = 13
slot12.cpp_type = 3
slot13.name = "serverlist"
slot13.full_name = ".p10.sc_10021.serverlist"
slot13.number = 2
slot13.index = 1
slot13.label = 3
slot13.has_default_value = false
slot13.default_value = {}
slot13.message_type = SERVERINFO
slot13.type = 11
slot13.cpp_type = 10
slot14.name = "account_id"
slot14.full_name = ".p10.sc_10021.account_id"
slot14.number = 3
slot14.index = 2
slot14.label = 2
slot14.has_default_value = false
slot14.default_value = 0
slot14.type = 13
slot14.cpp_type = 3
slot15.name = "server_ticket"
slot15.full_name = ".p10.sc_10021.server_ticket"
slot15.number = 4
slot15.index = 3
slot15.label = 2
slot15.has_default_value = false
slot15.default_value = ""
slot15.type = 9
slot15.cpp_type = 9
slot16.name = "notice_list"
slot16.full_name = ".p10.sc_10021.notice_list"
slot16.number = 5
slot16.index = 4
slot16.label = 3
slot16.has_default_value = false
slot16.default_value = {}
slot16.message_type = NOTICEINFO
slot16.type = 11
slot16.cpp_type = 10
slot17.name = "device"
slot17.full_name = ".p10.sc_10021.device"
slot17.number = 6
slot17.index = 5
slot17.label = 1
slot17.has_default_value = false
slot17.default_value = 0
slot17.type = 13
slot17.cpp_type = 3
SC_10021.name = "sc_10021"
SC_10021.full_name = ".p10.sc_10021"
SC_10021.nested_types = {}
SC_10021.enum_types = {}
SC_10021.fields = {
	slot12,
	slot13,
	slot14,
	slot15,
	slot16,
	slot17
}
SC_10021.is_extendable = false
SC_10021.extensions = {}
slot18.name = "ids"
slot18.full_name = ".p10.serverinfo.ids"
slot18.number = 1
slot18.index = 0
slot18.label = 3
slot18.has_default_value = false
slot18.default_value = {}
slot18.type = 13
slot18.cpp_type = 3
slot19.name = "ip"
slot19.full_name = ".p10.serverinfo.ip"
slot19.number = 2
slot19.index = 1
slot19.label = 2
slot19.has_default_value = false
slot19.default_value = ""
slot19.type = 9
slot19.cpp_type = 9
slot20.name = "port"
slot20.full_name = ".p10.serverinfo.port"
slot20.number = 3
slot20.index = 2
slot20.label = 2
slot20.has_default_value = false
slot20.default_value = 0
slot20.type = 13
slot20.cpp_type = 3
slot21.name = "state"
slot21.full_name = ".p10.serverinfo.state"
slot21.number = 4
slot21.index = 3
slot21.label = 2
slot21.has_default_value = false
slot21.default_value = 0
slot21.type = 13
slot21.cpp_type = 3
slot22.name = "name"
slot22.full_name = ".p10.serverinfo.name"
slot22.number = 5
slot22.index = 4
slot22.label = 2
slot22.has_default_value = false
slot22.default_value = ""
slot22.type = 9
slot22.cpp_type = 9
slot23.name = "tag_state"
slot23.full_name = ".p10.serverinfo.tag_state"
slot23.number = 6
slot23.index = 5
slot23.label = 1
slot23.has_default_value = false
slot23.default_value = 0
slot23.type = 13
slot23.cpp_type = 3
slot24.name = "sort"
slot24.full_name = ".p10.serverinfo.sort"
slot24.number = 7
slot24.index = 6
slot24.label = 1
slot24.has_default_value = false
slot24.default_value = 0
slot24.type = 13
slot24.cpp_type = 3
slot25.name = "proxy_ip"
slot25.full_name = ".p10.serverinfo.proxy_ip"
slot25.number = 8
slot25.index = 7
slot25.label = 1
slot25.has_default_value = false
slot25.default_value = ""
slot25.type = 9
slot25.cpp_type = 9
slot26.name = "proxy_port"
slot26.full_name = ".p10.serverinfo.proxy_port"
slot26.number = 9
slot26.index = 8
slot26.label = 1
slot26.has_default_value = false
slot26.default_value = 0
slot26.type = 13
slot26.cpp_type = 3
SERVERINFO.name = "serverinfo"
SERVERINFO.full_name = ".p10.serverinfo"
SERVERINFO.nested_types = {}
SERVERINFO.enum_types = {}
SERVERINFO.fields = {
	slot18,
	slot19,
	slot20,
	slot21,
	slot22,
	slot23,
	slot24,
	slot25,
	slot26
}
SERVERINFO.is_extendable = false
SERVERINFO.extensions = {}
slot27.name = "id"
slot27.full_name = ".p10.noticeinfo.id"
slot27.number = 1
slot27.index = 0
slot27.label = 2
slot27.has_default_value = false
slot27.default_value = 0
slot27.type = 13
slot27.cpp_type = 3
slot28.name = "title"
slot28.full_name = ".p10.noticeinfo.title"
slot28.number = 2
slot28.index = 1
slot28.label = 2
slot28.has_default_value = false
slot28.default_value = ""
slot28.type = 9
slot28.cpp_type = 9
slot29.name = "content"
slot29.full_name = ".p10.noticeinfo.content"
slot29.number = 3
slot29.index = 2
slot29.label = 2
slot29.has_default_value = false
slot29.default_value = ""
slot29.type = 9
slot29.cpp_type = 9
NOTICEINFO.name = "noticeinfo"
NOTICEINFO.full_name = ".p10.noticeinfo"
NOTICEINFO.nested_types = {}
NOTICEINFO.enum_types = {}
NOTICEINFO.fields = {
	slot27,
	slot28,
	slot29
}
NOTICEINFO.is_extendable = false
NOTICEINFO.extensions = {}
slot30.name = "account_id"
slot30.full_name = ".p10.cs_10022.account_id"
slot30.number = 1
slot30.index = 0
slot30.label = 2
slot30.has_default_value = false
slot30.default_value = 0
slot30.type = 13
slot30.cpp_type = 3
slot31.name = "server_ticket"
slot31.full_name = ".p10.cs_10022.server_ticket"
slot31.number = 2
slot31.index = 1
slot31.label = 2
slot31.has_default_value = false
slot31.default_value = ""
slot31.type = 9
slot31.cpp_type = 9
slot32.name = "platform"
slot32.full_name = ".p10.cs_10022.platform"
slot32.number = 3
slot32.index = 2
slot32.label = 2
slot32.has_default_value = false
slot32.default_value = ""
slot32.type = 9
slot32.cpp_type = 9
slot33.name = "serverid"
slot33.full_name = ".p10.cs_10022.serverid"
slot33.number = 4
slot33.index = 3
slot33.label = 2
slot33.has_default_value = false
slot33.default_value = 0
slot33.type = 13
slot33.cpp_type = 3
slot34.name = "check_key"
slot34.full_name = ".p10.cs_10022.check_key"
slot34.number = 5
slot34.index = 4
slot34.label = 2
slot34.has_default_value = false
slot34.default_value = ""
slot34.type = 9
slot34.cpp_type = 9
slot35.name = "device_id"
slot35.full_name = ".p10.cs_10022.device_id"
slot35.number = 6
slot35.index = 5
slot35.label = 2
slot35.has_default_value = false
slot35.default_value = ""
slot35.type = 9
slot35.cpp_type = 9
CS_10022.name = "cs_10022"
CS_10022.full_name = ".p10.cs_10022"
CS_10022.nested_types = {}
CS_10022.enum_types = {}
CS_10022.fields = {
	slot30,
	slot31,
	slot32,
	slot33,
	slot34,
	slot35
}
CS_10022.is_extendable = false
CS_10022.extensions = {}
slot36.name = "result"
slot36.full_name = ".p10.sc_10023.result"
slot36.number = 1
slot36.index = 0
slot36.label = 2
slot36.has_default_value = false
slot36.default_value = 0
slot36.type = 13
slot36.cpp_type = 3
slot37.name = "user_id"
slot37.full_name = ".p10.sc_10023.user_id"
slot37.number = 2
slot37.index = 1
slot37.label = 2
slot37.has_default_value = false
slot37.default_value = 0
slot37.type = 13
slot37.cpp_type = 3
slot38.name = "server_ticket"
slot38.full_name = ".p10.sc_10023.server_ticket"
slot38.number = 3
slot38.index = 2
slot38.label = 2
slot38.has_default_value = false
slot38.default_value = ""
slot38.type = 9
slot38.cpp_type = 9
slot39.name = "server_load"
slot39.full_name = ".p10.sc_10023.server_load"
slot39.number = 4
slot39.index = 3
slot39.label = 1
slot39.has_default_value = false
slot39.default_value = 0
slot39.type = 13
slot39.cpp_type = 3
slot40.name = "db_load"
slot40.full_name = ".p10.sc_10023.db_load"
slot40.number = 5
slot40.index = 4
slot40.label = 1
slot40.has_default_value = false
slot40.default_value = 0
slot40.type = 13
slot40.cpp_type = 3
SC_10023.name = "sc_10023"
SC_10023.full_name = ".p10.sc_10023"
SC_10023.nested_types = {}
SC_10023.enum_types = {}
SC_10023.fields = {
	slot36,
	slot37,
	slot38,
	slot39,
	slot40
}
SC_10023.is_extendable = false
SC_10023.extensions = {}
slot41.name = "nick_name"
slot41.full_name = ".p10.cs_10024.nick_name"
slot41.number = 1
slot41.index = 0
slot41.label = 2
slot41.has_default_value = false
slot41.default_value = ""
slot41.type = 9
slot41.cpp_type = 9
slot42.name = "ship_id"
slot42.full_name = ".p10.cs_10024.ship_id"
slot42.number = 2
slot42.index = 1
slot42.label = 2
slot42.has_default_value = false
slot42.default_value = 0
slot42.type = 13
slot42.cpp_type = 3
slot43.name = "device_id"
slot43.full_name = ".p10.cs_10024.device_id"
slot43.number = 3
slot43.index = 2
slot43.label = 2
slot43.has_default_value = false
slot43.default_value = ""
slot43.type = 9
slot43.cpp_type = 9
CS_10024.name = "cs_10024"
CS_10024.full_name = ".p10.cs_10024"
CS_10024.nested_types = {}
CS_10024.enum_types = {}
CS_10024.fields = {
	slot41,
	slot42,
	slot43
}
CS_10024.is_extendable = false
CS_10024.extensions = {}
slot44.name = "result"
slot44.full_name = ".p10.sc_10025.result"
slot44.number = 1
slot44.index = 0
slot44.label = 2
slot44.has_default_value = false
slot44.default_value = 0
slot44.type = 13
slot44.cpp_type = 3
slot45.name = "user_id"
slot45.full_name = ".p10.sc_10025.user_id"
slot45.number = 2
slot45.index = 1
slot45.label = 2
slot45.has_default_value = false
slot45.default_value = 0
slot45.type = 13
slot45.cpp_type = 3
SC_10025.name = "sc_10025"
SC_10025.full_name = ".p10.sc_10025"
SC_10025.nested_types = {}
SC_10025.enum_types = {}
SC_10025.fields = {
	slot44,
	slot45
}
SC_10025.is_extendable = false
SC_10025.extensions = {}
slot46.name = "need_request"
slot46.full_name = ".p10.cs_10100.need_request"
slot46.number = 1
slot46.index = 0
slot46.label = 2
slot46.has_default_value = false
slot46.default_value = 0
slot46.type = 13
slot46.cpp_type = 3
CS_10100.name = "cs_10100"
CS_10100.full_name = ".p10.cs_10100"
CS_10100.nested_types = {}
CS_10100.enum_types = {}
CS_10100.fields = {
	slot46
}
CS_10100.is_extendable = false
CS_10100.extensions = {}
slot47.name = "state"
slot47.full_name = ".p10.sc_10101.state"
slot47.number = 1
slot47.index = 0
slot47.label = 2
slot47.has_default_value = false
slot47.default_value = 0
slot47.type = 13
slot47.cpp_type = 3
SC_10101.name = "sc_10101"
SC_10101.full_name = ".p10.sc_10101"
SC_10101.nested_types = {}
SC_10101.enum_types = {}
SC_10101.fields = {
	slot47
}
SC_10101.is_extendable = false
SC_10101.extensions = {}
slot48.name = "type"
slot48.full_name = ".p10.cs_10994.type"
slot48.number = 1
slot48.index = 0
slot48.label = 2
slot48.has_default_value = false
slot48.default_value = 0
slot48.type = 13
slot48.cpp_type = 3
CS_10994.name = "cs_10994"
CS_10994.full_name = ".p10.cs_10994"
CS_10994.nested_types = {}
CS_10994.enum_types = {}
CS_10994.fields = {
	slot48
}
CS_10994.is_extendable = false
CS_10994.extensions = {}
slot49.name = "result"
slot49.full_name = ".p10.sc_10995.result"
slot49.number = 1
slot49.index = 0
slot49.label = 2
slot49.has_default_value = false
slot49.default_value = 0
slot49.type = 13
slot49.cpp_type = 3
SC_10995.name = "sc_10995"
SC_10995.full_name = ".p10.sc_10995"
SC_10995.nested_types = {}
SC_10995.enum_types = {}
SC_10995.fields = {
	slot49
}
SC_10995.is_extendable = false
SC_10995.extensions = {}
slot50.name = "state"
slot50.full_name = ".p10.cs_10996.state"
slot50.number = 1
slot50.index = 0
slot50.label = 2
slot50.has_default_value = false
slot50.default_value = 0
slot50.type = 13
slot50.cpp_type = 3
slot51.name = "platform"
slot51.full_name = ".p10.cs_10996.platform"
slot51.number = 2
slot51.index = 1
slot51.label = 2
slot51.has_default_value = false
slot51.default_value = ""
slot51.type = 9
slot51.cpp_type = 9
CS_10996.name = "cs_10996"
CS_10996.full_name = ".p10.cs_10996"
CS_10996.nested_types = {}
CS_10996.enum_types = {}
CS_10996.fields = {
	slot50,
	slot51
}
CS_10996.is_extendable = false
CS_10996.extensions = {}
slot52.name = "version1"
slot52.full_name = ".p10.sc_10997.version1"
slot52.number = 1
slot52.index = 0
slot52.label = 2
slot52.has_default_value = false
slot52.default_value = 0
slot52.type = 13
slot52.cpp_type = 3
slot53.name = "version2"
slot53.full_name = ".p10.sc_10997.version2"
slot53.number = 2
slot53.index = 1
slot53.label = 2
slot53.has_default_value = false
slot53.default_value = 0
slot53.type = 13
slot53.cpp_type = 3
slot54.name = "version3"
slot54.full_name = ".p10.sc_10997.version3"
slot54.number = 3
slot54.index = 2
slot54.label = 2
slot54.has_default_value = false
slot54.default_value = 0
slot54.type = 13
slot54.cpp_type = 3
slot55.name = "version4"
slot55.full_name = ".p10.sc_10997.version4"
slot55.number = 4
slot55.index = 3
slot55.label = 2
slot55.has_default_value = false
slot55.default_value = 0
slot55.type = 13
slot55.cpp_type = 3
slot56.name = "gateway_ip"
slot56.full_name = ".p10.sc_10997.gateway_ip"
slot56.number = 5
slot56.index = 4
slot56.label = 2
slot56.has_default_value = false
slot56.default_value = ""
slot56.type = 9
slot56.cpp_type = 9
slot57.name = "gateway_port"
slot57.full_name = ".p10.sc_10997.gateway_port"
slot57.number = 6
slot57.index = 5
slot57.label = 2
slot57.has_default_value = false
slot57.default_value = 0
slot57.type = 13
slot57.cpp_type = 3
slot58.name = "url"
slot58.full_name = ".p10.sc_10997.url"
slot58.number = 7
slot58.index = 6
slot58.label = 2
slot58.has_default_value = false
slot58.default_value = ""
slot58.type = 9
slot58.cpp_type = 9
SC_10997.name = "sc_10997"
SC_10997.full_name = ".p10.sc_10997"
SC_10997.nested_types = {}
SC_10997.enum_types = {}
SC_10997.fields = {
	slot52,
	slot53,
	slot54,
	slot55,
	slot56,
	slot57,
	slot58
}
SC_10997.is_extendable = false
SC_10997.extensions = {}
slot59.name = "cmd"
slot59.full_name = ".p10.sc_10998.cmd"
slot59.number = 1
slot59.index = 0
slot59.label = 2
slot59.has_default_value = false
slot59.default_value = 0
slot59.type = 13
slot59.cpp_type = 3
slot60.name = "result"
slot60.full_name = ".p10.sc_10998.result"
slot60.number = 2
slot60.index = 1
slot60.label = 2
slot60.has_default_value = false
slot60.default_value = 0
slot60.type = 13
slot60.cpp_type = 3
SC_10998.name = "sc_10998"
SC_10998.full_name = ".p10.sc_10998"
SC_10998.nested_types = {}
SC_10998.enum_types = {}
SC_10998.fields = {
	slot59,
	slot60
}
SC_10998.is_extendable = false
SC_10998.extensions = {}
slot61.name = "reason"
slot61.full_name = ".p10.sc_10999.reason"
slot61.number = 1
slot61.index = 0
slot61.label = 2
slot61.has_default_value = false
slot61.default_value = 0
slot61.type = 13
slot61.cpp_type = 3
SC_10999.name = "sc_10999"
SC_10999.full_name = ".p10.sc_10999"
SC_10999.nested_types = {}
SC_10999.enum_types = {}
SC_10999.fields = {
	slot61
}
SC_10999.is_extendable = false
SC_10999.extensions = {}
slot62.name = "state"
slot62.full_name = ".p10.cs_10800.state"
slot62.number = 1
slot62.index = 0
slot62.label = 2
slot62.has_default_value = false
slot62.default_value = 0
slot62.type = 13
slot62.cpp_type = 3
slot63.name = "platform"
slot63.full_name = ".p10.cs_10800.platform"
slot63.number = 2
slot63.index = 1
slot63.label = 2
slot63.has_default_value = false
slot63.default_value = ""
slot63.type = 9
slot63.cpp_type = 9
CS_10800.name = "cs_10800"
CS_10800.full_name = ".p10.cs_10800"
CS_10800.nested_types = {}
CS_10800.enum_types = {}
CS_10800.fields = {
	slot62,
	slot63
}
CS_10800.is_extendable = false
CS_10800.extensions = {}
slot64.name = "gateway_ip"
slot64.full_name = ".p10.sc_10801.gateway_ip"
slot64.number = 1
slot64.index = 0
slot64.label = 2
slot64.has_default_value = false
slot64.default_value = ""
slot64.type = 9
slot64.cpp_type = 9
slot65.name = "gateway_port"
slot65.full_name = ".p10.sc_10801.gateway_port"
slot65.number = 2
slot65.index = 1
slot65.label = 2
slot65.has_default_value = false
slot65.default_value = 0
slot65.type = 13
slot65.cpp_type = 3
slot66.name = "url"
slot66.full_name = ".p10.sc_10801.url"
slot66.number = 3
slot66.index = 2
slot66.label = 2
slot66.has_default_value = false
slot66.default_value = ""
slot66.type = 9
slot66.cpp_type = 9
slot67.name = "version"
slot67.full_name = ".p10.sc_10801.version"
slot67.number = 4
slot67.index = 3
slot67.label = 3
slot67.has_default_value = false
slot67.default_value = {}
slot67.type = 9
slot67.cpp_type = 9
slot68.name = "proxy_ip"
slot68.full_name = ".p10.sc_10801.proxy_ip"
slot68.number = 5
slot68.index = 4
slot68.label = 1
slot68.has_default_value = false
slot68.default_value = ""
slot68.type = 9
slot68.cpp_type = 9
slot69.name = "proxy_port"
slot69.full_name = ".p10.sc_10801.proxy_port"
slot69.number = 6
slot69.index = 5
slot69.label = 1
slot69.has_default_value = false
slot69.default_value = 0
slot69.type = 13
slot69.cpp_type = 3
slot70.name = "is_ts"
slot70.full_name = ".p10.sc_10801.is_ts"
slot70.number = 7
slot70.index = 6
slot70.label = 2
slot70.has_default_value = false
slot70.default_value = 0
slot70.type = 13
slot70.cpp_type = 3
SC_10801.name = "sc_10801"
SC_10801.full_name = ".p10.sc_10801"
SC_10801.nested_types = {}
SC_10801.enum_types = {}
SC_10801.fields = {
	slot64,
	slot65,
	slot66,
	slot67,
	slot68,
	slot69,
	slot70
}
SC_10801.is_extendable = false
SC_10801.extensions = {}
cs_10001 = slot0.Message(CS_10001)
cs_10020 = slot0.Message(CS_10020)
cs_10022 = slot0.Message(CS_10022)
cs_10024 = slot0.Message(CS_10024)
cs_10100 = slot0.Message(CS_10100)
cs_10800 = slot0.Message(CS_10800)
cs_10994 = slot0.Message(CS_10994)
cs_10996 = slot0.Message(CS_10996)
noticeinfo = slot0.Message(NOTICEINFO)
sc_10002 = slot0.Message(SC_10002)
sc_10021 = slot0.Message(SC_10021)
sc_10023 = slot0.Message(SC_10023)
sc_10025 = slot0.Message(SC_10025)
sc_10101 = slot0.Message(SC_10101)
sc_10801 = slot0.Message(SC_10801)
sc_10995 = slot0.Message(SC_10995)
sc_10997 = slot0.Message(SC_10997)
sc_10998 = slot0.Message(SC_10998)
sc_10999 = slot0.Message(SC_10999)
serverinfo = slot0.Message(SERVERINFO)

return
