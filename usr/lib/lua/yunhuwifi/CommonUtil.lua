module("yunhuwifi.CommonUtil", package.seeall)

COUNTRY_CODE = {
    {["c"] = "CN", ["n"] = _("�й�"), ["p"] = true},
    {["c"] = "HK", ["n"] = _("�й����"), ["p"] = true},
    {["c"] = "TW", ["n"] = _("�й�̨��"), ["p"] = true},
    {["c"] = "US", ["n"] = _("����"), ["p"] = true},
    {["c"] = "SG", ["n"] = _("�¼���"), ["p"] = false},
    {["c"] = "MY", ["n"] = _("��������"), ["p"] = false},
    {["c"] = "IN", ["n"] = _("ӡ��"), ["p"] = false},
    {["c"] = "CA", ["n"] = _("���ô�"), ["p"] = false},
    {["c"] = "FR", ["n"] = _("����"), ["p"] = false},
    {["c"] = "DE", ["n"] = _("�¹�"), ["p"] = false},
    {["c"] = "IT", ["n"] = _("�����"), ["p"] = false},
    {["c"] = "ES", ["n"] = _("������"), ["p"] = false},
    {["c"] = "PH", ["n"] = _("���ɱ�"), ["p"] = false},
    {["c"] = "ID", ["n"] = _("ӡ��������"), ["p"] = false},
    {["c"] = "TH", ["n"] = _("̩��"), ["p"] = false},
    {["c"] = "VN", ["n"] = _("Խ��"), ["p"] = false},
    {["c"] = "BR", ["n"] = _("����"), ["p"] = false},
    {["c"] = "RU", ["n"] = _("����˹"), ["p"] = false},
    {["c"] = "MX", ["n"] = _("ī����"), ["p"] = false},
    {["c"] = "TR", ["n"] = _("������"), ["p"] = false}
}

REGION = {
    ["CN"] = {["region"] = 1, ["regionABand"] = 0},
    ["TW"] = {["region"] = 0, ["regionABand"] = 3},
    ["HK"] = {["region"] = 1, ["regionABand"] = 0},
    ["US"] = {["region"] = 0, ["regionABand"] = 0}
}

LANGUAGE = {
    ["CN"] = "zh_cn",
    ["TW"] = "zh_tw",
    ["HK"] = "zh_hk",
    ["US"] = "en"
}

function isNilOrEmpty(str)
	if (str ~= nil and str ~= "") then
		return true;
	end
	return false;
end