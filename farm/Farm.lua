Farm = {}

Farm.EQUITY_LOAN_RATIO = 0.800000
Farm.COLOR_SPECTATOR = {
    1 = 0.000000,
    2 = 0.000000,
    3 = 0.000000,
    4 = 0.000000
}
Farm.DEFAULT_PERMISSIONS = {
}
Farm.NO_PERMISSIONS = {
}
Farm.MAX_LOAN = 3000000.000000
Farm.COLORS = {
    1 = {
        1 = 0.250000,
        2 = 1.000000,
        3 = 0.250000,
        4 = 1.000000
    },
    2 = {
        1 = 0.000000,
        2 = 0.044600,
        3 = 0.187000,
        4 = 1.000000
    },
    3 = {
        1 = 0.938600,
        2 = 0.467800,
        3 = 0.012300,
        4 = 1.000000
    },
    4 = {
        1 = 0.883200,
        2 = 0.163600,
        3 = 0.004600,
        4 = 1.000000
    },
    5 = {
        1 = 0.573200,
        2 = 0.005000,
        3 = 0.005000,
        4 = 1.000000
    },
    6 = {
        1 = 0.000000,
        2 = 0.234800,
        3 = 0.796900,
        4 = 1.000000
    },
    7 = {
        1 = 0.887900,
        2 = 0.054500,
        3 = 0.300500,
        4 = 1.000000
    },
    8 = {
        1 = 0.090800,
        2 = 0.004000,
        3 = 0.130100,
        4 = 1.000000
    }
}

Farm.classId = 66.000000
Farm.COLOR_SEND_NUM_BITS = 4.000000
Farm.LOAN_INTEREST_RATE = 100.000000
Farm.PERMISSIONS = {
    1 = 'buyVehicle',
    2 = 'sellVehicle',
    3 = 'buyPlaceable',
    4 = 'sellPlaceable',
    5 = 'manageContracts',
    6 = 'tradeAnimals',
    7 = 'createFields',
    8 = 'hireAssistant',
    9 = 'resetVehicle',
    10 = 'manageRights',
    11 = 'transferMoney',
    12 = 'manageContracts',
    13 = 'updateFarm',
    14 = 'manageContracting'
}
Farm.className = 'Farm'
Farm.MIN_LOAN = 500000.000000
Farm.PERMISSION = {
    MANAGE_RIGHTS = 'manageRights',
    UPDATE_FARM = 'updateFarm',
    MANAGE_CONTRACTING = 'manageContracting',
    TRADE_ANIMALS = 'tradeAnimals',
    TRANSFER_MONEY = 'transferMoney',
    RESET_VEHICLE = 'resetVehicle',
    SELL_VEHICLE = 'sellVehicle',
    SELL_PLACEABLE = 'sellPlaceable',
    BUY_PLACEABLE = 'buyPlaceable',
    BUY_VEHICLE = 'buyVehicle',
    CREATE_FIELDS = 'createFields',
    HIRE_ASSISTANT = 'hireAssistant',
    MANAGE_CONTRACTS = 'manageContracts'
}

function Farm:merge() end
function Farm:getUserPermissions() end
function Farm:farmPropertyChanged() end
function Farm:new() end
function Farm:getFarmhouse() end
function Farm:getNumActivePlayers() end
function Farm:getHandTools() end
function Farm:delete() end
function Farm:setUserPermission() end
function Farm:loadFromXMLFile() end
function Farm:calculateDailyLoanInterest() end
function Farm:removeHandTool() end
function Farm:updateLastNickname() end
function Farm:copy() end
function Farm:onUserQuitGame() end
function Farm:getActiveUsers() end
function Farm:canBeDestroyed() end
function Farm:isUserFarmManager() end
function Farm:saveToXMLFile() end
function Farm:removeUser() end
function Farm:addUser() end
function Farm:addHandTool() end
function Farm:hasHandtool() end
function Farm:dayChanged() end
function Farm:getLoan() end
function Farm:getBalance() end
function Farm:changeBalance() end
function Farm:readStream() end
function Farm:getSleepCamera() end
function Farm:promoteUser() end
function Farm:updateMaxLoan() end
function Farm:getEquity() end
function Farm:onUserJoinGame() end
function Farm:getSpawnPoint() end
function Farm:getIsContractingFor() end
function Farm:getColor() end
function Farm:setIsContractingFor() end
function Farm:demoteUser() end
function Farm:setInitialEconomy() end
function Farm:getNumPlayers() end
function Farm:writeUpdateStream() end
function Farm:readUpdateStream() end
function Farm:writeStream() end
function Farm:resetToSingleplayer() end
function Farm:superClass() end
function Farm:class() end
function Farm:isa() end