-- \\ If the whitelist API is down make sure to refresh before adding a whitelist! // --
local StarId = {
	[46643274] = true,
	[225549800] = true,
	[106640843] = true,
	[78635096] = true,
	[36566543] = true,
	[1409374549] = true,
	[3810288971] = true,
	[118770522] = true,
	[504570373] = true,
	[14547115] = true,
	[2239871715] = true,
	[3252537227] = true,
	[701956886] = true,
	[3354916126] = true,
	[313145922] = true,
	[3472599364] = true,
	[1641660771] = true,
	[578196471] = true,
	[3037004720] = true,
	[274699007] = true,
	[436801627] = true,
	[243762599] = true,
	[2280771078] = true,
	[707072186] = true,
	[586098829] = true,
	[3078666359] = true,
	[3823179018] = true,
	[1485470285] = true,
	[3890375607] = true,
	[3893830760] = true,
	[2820155360] = true,
	[76240060] = true,
	[970375669] = true,
	[95199610] = true,
	[298989865] = true,
	[1693773429] = true,
	[430619334] = true,
	[3947324054] = true,
	[98046860] = true,
	[2438649895] = true,
	[2366202727] = true,
        [3831232745] = true,
	[3782463622] = true,
	[79287609] = true,
	[215756117] = true,
	[2208462534] = true,
	[48875048] = true,
	[537479847] = true,
	[244331908] = true,
	[183885898] = true,
	[3672483405] = true,
	[2680359395] = true,
	[619312503] = true,
	[2546179338] = true,
	[2533487305] = true,
	[3660826846] = true,
	[2274346371] = true,
	[3712324605] = true,
	[432757113] = true,
        [3465231427] = true,
	[2868428306] = true,
	[564359289] = true,
	[1819674646] = true,
	[3769482765] = true,
	[2877961873] = true,
	[983072481] = true,
	[349473320] =  true,
	[1393087125] = true,
	[1917555660] = true,
	[1573529516] = true,
        [2683624084] = true,
	[232622075] = true,
	[2253898245] = true,
        [236322995] = true,
	[1952344869] = true,
	[74744282] = true,
	[293387158] = true,
	[2792353533] = true,
	[116454553] = true,
	[3486482103] = true,
	[152216529] = true,
	[317712280] = true,
	[2255981318] = true,
	[1504397164] = true,
	[1840257900] = true,
	[993331411] = true,
	[1111841630] = true,
	[951139133] = true,
	[3572571860] = true,
	[3473535848] = true,
	[354728697] = true,
	[3009231522] = true,
	[731070128] = true,
	[2064743838] = true,
	[173645911] = true,
        [2769727617] = true,
	[269289388] = true,
        [2529315271] = true,
	[606041098] = true,
	[99331934] = true,
	[2748635206] = true,
        [2620680476] = true,
	[306984510] = true,
	[2228665841] = true,
	[2318929464] = true,
        [321278389] = true,
	[1589428943] = true,
        [3682960078] = true,
	[2396969487] = true,
        [1104095245] = true,
	[2258185073] = true,
	[531662415] = true,
        [3115694836] = true,
	[1232858774] = true,
	[3649924628] = true,
	[668106837] = true,
        [2658579694] = true,
        [12874834] = true,
	[483905722] = true,
        [58901088] = true,
        [2613976637] = true,
	[3341938248] = true,
	[107835281] = true,
	[342604165] = true,
        [43290134] = true,
	[1410800040] = true,
	[2474125946] = true,
	[267399500] = true,                       
	[558262449] = true,
        [48275335] = true,
	[4864500] = true,
	[2472080153] = true,
        [1934330810] = true,
	[2705147483] = true,
	[3497135298] = true,
	[1548919297] = true,
        [1009221814] = true,
	[1511465503] = true,
	[3911788591] = true,
	[148081495] = true,
	[858600600] = true,
	[3513345403] = true,
	[1556245775] = true,
	[1038689280] = true,
        [60935213] = true,
	[288312016] = true,
	[3207880708] = true,
	[2788184005] = true,
	[205270577] = true,
        [1528423141] = true,
        [44146249] = true,
        [153542023] = true,
        [1176514572] = true,
        [2902086040] = true,
        [3534466752] = true,
	[3648194145] = true,
        [393020837] = true,
        [1354328664] = true,
        [2932921962] = true,
	[1461312058] = true,
        [519283152] = true,
        [69733656] = true,
        [661235393] = true,
        [2252722746] = true,
        [2241755636] = true,
        [3404121397] = true,
	[338534335] = true,
        [3432623321] = true,
        [25702562] = true,
        [3644178259] = true,
	[173392892] = true,
	[1110169442] = true,
	[2265469514] = true,
	[3417501835] = true,
	[19588080] = true,
	[2268361655] = true,
	[1805859158] = true,
	[3397472206] = true,
	[2333414593] = true,
	[683274066] = true,
}

local CrownId = {}

local DiamondId = {
	[3468728207] = true,
	[99087422] = true,
	[3656041166] = true,
}

local EnemyId = {
	[2257849150] = true,
} 

function premium()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
			end
		elseif CrownId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
				end
			end
		elseif DiamondId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
			end
		elseif EnemyId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤡 Kill This Nigger 🤡')
				end
			end
		elseif v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🙂]'..v.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(premium)
return StarId
